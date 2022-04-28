$ls   #this is for listing of the files and sub-directories in current directory
$ls -l/var
$ls -lh/var/log
$ls -R /etc

$pwd   #this is for display present working directory

$cd #move you to the directory you specify

$cat #print file content to output

$less #display file contents

#linux file management tools
$touch myfile
$ls
myfile

$cat myfile  #touching an existing file with touch updates it's time stamp without making any changes.
$nano myfile
$vi myfile


#creating and deleting directories
$stat myfile
...........
#move to your new directory and create a file
$cd myplace
$touch newfile
$ls
newfile

#deleting objects words,move backup to the parent directory(cd..   rmdir..)
$cd
$rmdir myplace
#rmdir:failed to remove
#then
$rm -r myplace

#copying and moving files
$touch file1 file2 file3   #more than one file 
$mkdir newdir

$cp file1 newdir
$mv file2 newdir

#for structured documentation manual known as a manfile
$man man 