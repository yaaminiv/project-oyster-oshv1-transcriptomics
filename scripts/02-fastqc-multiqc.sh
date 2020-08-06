#Run FastQC and MultiQC on untrimmed and trimmed data
#Script run in /data/users/yaamini/

#Untrimmed samples

#Path to FastQC
#Path to trimmed files
#Parallel threads to run
#Output directory

~/FastQC/fastqc \
/data/users/colleenb/Oyster/00_fastq/*gz \
-t 18 \
-o ~/01_trimgalore/untrimmed_fastqc

#Path to MultiQC 
# Directory with FastQC output
#MultiQC output directory

multiqc \
~/01_trimgalore/untrimmed_fastqc \
-o ~/01_trimgalore/untrimmed_fastqc/multiqc

#Trimmed samples

#Path to FastQC
#Path to trimmed files
#Parallel threads to run
#Output directory

~/FastQC/fastqc \
~/01_trimgalore/*gz \
-t 18 \
-o ~/01_trimgalore/trimmed_fastqc

#Path to MultiQC 
# Directory with FastQC output
#MultiQC output directory

multiqc \
~/01_trimgalore/trimmed_fastqc \
-o ~/01_trimgalore/trimmed_fastqc/multiqc
