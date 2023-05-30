#!/usr/bin/perl
print("Enter your name:");
$name = <STDIN>;
print("Hello ",$name);
chomp $name;
print("Hello ",$name);
#taking array input
print("\nEnter the subjects\nenter ^+D to end input\n");
@subjects=<STDIN>;
print("Subjects\n",@subjects);
chomp @subjects;
print("Subjects with space:@subjects\n");
print("Subjects with space:",@subjects,"\n");
#defining arrays
@marks=(25,35,45);
foreach $mark (@marks){
    print("Marks is:$mark\n");
}
#Split strings
print("Enter a kathe:");
$a = <STDIN>;
$b = 0;
@words = split('',$a);
foreach $word (@words){
    $b=$b+1;
    print("Word $b is $word\n");
}
