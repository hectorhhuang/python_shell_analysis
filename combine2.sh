#Add header to chromosome gene data
#Author: hector
#last modified: fri Dec 9, 2016
#for questions contact <hector.huang@ucsf.edu>

echo "starting combining script"
for file in "$@"
do
	# cool trick from michelle
	echo '$file'
	echo "$file"
	cat raw/header.txt $file > processed/$file
done

#echo "switching into new directory"
#cd processed

#for input in *.txt
#do
#	echo "Analyzing $input ..."#
#	python gc_gene_plot-2.py $input
#done
#echo "Done!"

#here is an edit I made on github
