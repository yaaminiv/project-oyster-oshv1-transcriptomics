#Run FastQC and MultiQC on trimmed data
#Script run in /data/users/yaamini/

#FastQC
#Path to trimmed files
#Parallel threads to run
#Output directory

/usr/bin/fastqc \
~/01_trimgalore/*gz \
-t 18 \
-o ~/01_trimgalore/trimmed_fastqc

#MultiQC 
# Directory with FastQC output
#MultiQC output directory

multiqc \
~/01_trimgalore/trimmed_fastqc \
> --outdir ~/01_trimgalore/trimmed_fastqc/multiqc
