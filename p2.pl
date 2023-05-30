#!usr/bin/perl
                         #to know ^ terminal ali which perl
print "Hello world\n";   #every line ends with ;
print"\n";
my $string = "perl script tutorial///"; #text

if($string =~ /perl/)
{
    print "matched - perl\n";
}
if($string !~ m{python})
{
    print "Not matched - python\n";
}
if($string =~ /\/\//)
{
    print "matched - //\n";
}
if($string =~ m{//})
{
    print "matched - //\n";
}
print"\n";
#  =head
#   com.W.tutorialspoint.C# 5.812345 AAA //*
#   com.X.tutorialspoint.C++ 6.815345 CCC //=
#   =cut
#   open(FHR,"<test.txt")or die "Connot open file $!";
#   while(<FHR>)
#  {
#      if($_ =~ m{^com\..\.\w{14}\.C(.*)[5-6]\.81[2 5}\d{}\s+(AAA|BBB)(.*)[* =]})
#        {  print"$_\n"
#  }
#  close(FHR);

#open fileHandle,fileName with mode
#sysopen fileHandle,fileName,mode

#reading               open(FileHandle,"<File Name");    sysopen(FileHandle."fileName",O_RDONLY);
#writing               open(FileHandle,">fileName");
#appending             open(FileHandle,">>fileName");
#reading and writing   open(FileHandle,"+<File Name");
#reading, writing,creating   open(FileHandle,"+>File Name");
#reading, writing,apending,creating   open(FileHandle,"+>>File Name");
#closing fileHandle    close(<FileHandle>)

#reading file in an array     @fileLines=<File handle>

#to write content to a file     print <file handle>"<content>"
#rename a file        rename("<old file name>","<new file name>")
#delete a file        unlink("file name")
#current position of a file     tell<file handle>
#point to a position of a file  seek<file handle><position><whence>

#die will terminate the script

open(fp,">t.txt")or die "cannot open file";
print fp "skill name";
open(fp,">>t.txt")or die "canot open file";
print fp "append";
while(<fp>)
{  print "$_";}
close(fp);

#copy ontents of one file to another
$src='t.txt';
$des='des.txt';
open(fp1,'<',$src);
open(fp2,'>',$des);
print("coping contents from $src to $des\n");
while(<fp1>)
{
    print fp2 $_;
}
close(fp1);
close(fp2);
print "file contents successfully copied !\n"


############################################################################

#open(fp,">>t.txt")or die "canot open file";
#print fp "append";
#while(<fp>)
#{  print "$_";}
#close(fp);
   
#print("Enter the file name\n");
#$file=<STDIN>;                            c
#open input,$file;
#undef $/;
#$content = <input>;                       d
#close input;
#@Month;@bus;%toSchool,%fromSchool;
#@dataset = split("\n",$content);          e
#for (my $i=1;$i<$#dataset;$i++)
#{
#    $line = @dataset[$i];                 
#    @data=split(',',$line);
#    push(@month,@data[0]);
#    push(@bus,@data[1]);
#    #print("$i:$line\n");
#    if(exists($toSchool{$data[1]}))
#    {
#        $toSchool{@data[1]} = $toSchool{@data[1]} + @data[2];
#        $fromSchool{@data[1]} = $fromSchool{@data[1]} + @data[3];
#    }
#    else
#    {
#        $toSchool{@data[1]} = @data[2];
#        $fromSchool{@data[1]} = @data[3];
#    }
#}
#$toTheSchool=0;
#$fromTheSchool=0;
#for $key(keys(%toSchool))
#{
#    if(($key ne "Total") == 1)
#    {
#        $toTheSchool=$toTheSchool+$toSchool{$key};
#        $fromTheSchool=$fromTheSchool+$fromSchool{$key};
#        print("$key,   To school:$toSchool{$key},   From school:$fromSchool{$key}\n\n");
#    }
#}
#print("\n\tTotal no of students\n\tTo School:$toTheSchool\n\tFrom School:$fromTheSchool\n\n");

