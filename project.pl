print("Enter the file name\n");
$file=<STDIN>;
open input,$file;
undef $/;
$content = <input>;
close input;
@Month;@bus;%toSchool,%fromSchool;
@dataset = split("\n",$content);
for (my $i=1;$i<$#dataset;$i++)
{
    $line = @dataset[$i];
    @data=split(',',$line);
    push(@month,@data[0]);
    push(@bus,@data[1]);
    #print("$i:$line\n");
    if(exists($toSchool{$data[1]}))
    {
        $toSchool{@data[1]} = $toSchool{@data[1]} + @data[2];
        $fromSchool{@data[1]} = $fromSchool{@data[1]} + @data[3];
    }
    else
    {
        $toSchool{@data[1]} = @data[2];
        $fromSchool{@data[1]} = @data[3];
    }
}
$toTheSchool=0;
$fromTheSchool=0;
for $key(keys(%toSchool))
{
    if(($key ne "Total") == 1)
    {
        $toTheSchool=$toTheSchool+$toSchool{$key};
        $fromTheSchool=$fromTheSchool+$fromSchool{$key};
        print("$key,   To school:$toSchool{$key},   From school:$fromSchool{$key}\n\n");
    }
}
print("\n\tTotal no of students\n\tTo School:$toTheSchool\n\tFrom School:$fromTheSchool\n\n");
