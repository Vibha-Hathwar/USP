#!/usr/bin/perl

# Opening a file in read mode 
# to display existing content  

open(FH, "emp.txt") or  

     die "Sorry!! couldn't open"; 

  
# Reading and printing the existing 
# content of the file 

print"\nExisiting Content of the File:\n"; 

while(<FH>) 
{ 

    print $_; 
} 

  
# Opening file in append mode 
# using >> 

open(FH, ">>", "emp.txt") or  

die "File couldn't be opened"; 

  
# Getting the text to be appended  
# from the user 

print "\n\nEnter text to append\n"; 

$a = <>; 

  
# Appending the content to file 

print FH $a; 

  
# Printing the success message 

print "\nAppending to File is Successful!!!\n"; 

  
# Reading the file after appending 

print "\nAfter appending, Updated File is\n"; 

  
# Opening file in read mode to  
# display updated content 

open(FH, "emp.txt") or  

     die "Sorry!! couldn't open"; 

while(<FH>) 
{ 

    print $_; 
} 

close FH or "couldn't close"; 

