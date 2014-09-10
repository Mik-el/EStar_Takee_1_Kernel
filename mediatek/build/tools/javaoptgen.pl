#!usr/bin/perl
my $configFile = $ARGV[0];
my $optrConfigFile = $ARGV[1];
die "the file $configFile is NOT exsit\n" if ( ! -e $configFile);
open FILE, "<$configFile";
my %config_for;
while (<FILE>) {
	if (/^(\w+)\s*=\s*(\w+)/) {
		$config_for{$1} = $2;
	}
}
close FILE;
if($optrConfigFile ne 'NONE'){
  die "the file $optrConfigFile is NOT exsit\n" if (! -e $optrConfigFile);
  open FILE, "<$optrConfigFile";
  while (<FILE>) {
        if (/^(\w+)\s*=\s*(\w+)/) {
                $config_for{$1} = $2;
        }
  }
  close FILE;
}

my $CKTProjectConfig="mediatek/config/out/ckt92_we_kk/ProjectConfig_ckt.mk";
if (-e $CKTProjectConfig)
{
	open FILE, "<$CKTProjectConfig";
	while (<FILE>) {
	        if (/^(\w+)\s*=\s*(\w+)/) {
	                $config_for{$1} = $2;
	        }
	}
	close FILE;
} 

my $filedir = $ARGV[2];
my $write_filename = "$filedir/FeatureOption.java";
my $input_file = "mediatek/build/tools/javaoption.pm";
open(INPUT,$input_file) or die "can not open $input_file:$!\n";
my %javaoption;
while(<INPUT>)
{
	chomp;
	next if(/^\#/);
	next if(/^\s*$/);
	if(/\s*(\w+)\s*/)
	{
                if ($javaoption{$1} == 1)
                {
                        die "$1 already define in $input_file";
                } else {
                        push (@need_options,$1);
                        $javaoption{$1} = 1;
                }
        }
}


system("chmod u+w $write_filename") if (-e $write_filename);
system("mkdir -p $filedir") if ( ! -d "$filedir");
die "can NOT open $write_filename:$!" if ( ! open OUT_FILE, ">$write_filename");
print OUT_FILE "\/* generated by mediatek *\/\n\n";
print OUT_FILE "package com.mediatek.common.featureoption;\n";
print OUT_FILE "\npublic final class FeatureOption\n{\n";

#pre-parse dfo array start
my @dfoAll = ();
my @dfoSupport = split(/\s+/, $ENV{"DFO_NVRAM_SET"});
foreach my $dfoSet (@dfoSupport) {
    my $dfoSetName = $dfoSet."_VALUE";
    my @dfoValues = split(/\s+/, $ENV{"$dfoSetName"});
    foreach my $dfoValue (@dfoValues) {
        push(@dfoAll, $dfoValue);
    }
}

my @dfoArray = ();
foreach my $tempDfo (@dfoAll) {
    my $isFind = 0;
    #only eng load will enable dfo
    if ($ENV{"TARGET_BUILD_VARIANT"} ne "user" && $ENV{"TARGET_BUILD_VARIANT"} ne "userdebug") {
        foreach my $isDfoSupport (@dfoSupport) {
            if ($ENV{$isDfoSupport} eq "yes") {
                my $dfoSupportName = $isDfoSupport."_VALUE";
                my @dfoValues = split(/\s+/, $ENV{"$dfoSupportName"});
                foreach my $dfoValue (@dfoValues) {
                    if ($tempDfo eq $dfoValue) {
                        $isFind = 1;
                        break;
                    }
                }

                if ($isFind == 1) {
                    break;
                }
            }
        }
    }

    if ($isFind == 1) {
        push(@dfoArray, $tempDfo);
    }
}
my %dfoHashArray;
@dfoHashArray{@dfoArray} = ();
#print "Enable: @dfoArray\n";
#pre-parse dfo array end

foreach my $option (@need_options) {
    # if option is overrided by config.mk
    if ($option eq "MTK_DFO_RESOLUTION_SUPPORT")
    {
        if (exists $ENV{$option})
        {
            $config_for{$option} = $ENV{$option};
        }
    }
    # if option in  DFO_LIST THEN GEN FUNCTION CALL ELSE GEN AS NOMARL!
    if ($config_for{$option} eq "yes") {
        if (exists $dfoHashArray{$option}){
            &gen_java_file($write_filename, $option, "DynFeatureOption.getBoolean(\"$option\")", "boolean");
        } else {
            &gen_java_file($write_filename, $option, "true", "boolean");
        }
    }
    elsif ($config_for{$option} eq "no") {
        if (exists $dfoHashArray{$option}) {
            &gen_java_file ($write_filename, $option, "DynFeatureOption.getBoolean(\"$option\")", "boolean");
        } else {
            &gen_java_file ($write_filename, $option, "false", "boolean");
        }
    }
    elsif ($config_for{$option} =~/^[+-]?\d+$/)
    {
        if (exists $dfoHashArray{$option}) {
            &gen_java_file($write_filename,$option,"DynFeatureOption.getInt(\"$option\")", "int")
        } else {
            &gen_java_file($write_filename, $option, $config_for{$option}, "int");
        }
    }
    else
    {
        print "\"$option\" not match\n";
    }
}
print OUT_FILE "}\n";
close OUT_FILE;
sub gen_java_file {
	my ($filename, $option, $value, $type) = @_;
	print OUT_FILE "    /**\n     * check if $option is turned on or not\n     */\n";
	if ( $option eq "GEMINI") {
		print OUT_FILE "    public static final $type MTK_${option}_SUPPORT = $value;\n";
		print "public static final $type MTK_${option}_SUPPORT = $value\n";
	}
	else {
		print OUT_FILE "    public static final $type ${option} = $value;\n";
		print "public static final $type ${option} = $value\n";
	}
}
