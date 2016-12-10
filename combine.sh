#Add header to chromosome gene data
#Author: hector
#last modified: fri Dec 9, 2016
#for questions contact <hector.huang@ucsf.edu>

echo "starting combining script"
for file in human_chr*.txt
do
	# cool trick from michelle
	cat header.txt $file > processed/$file
done
echo "Done!"

