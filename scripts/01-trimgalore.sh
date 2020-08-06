#Trim RNASeq data for downstream analyses
#Script run in /data/users/yaamini/

trim_galore \
--paired \
--output_dir ~/01_trimgalore \
--fastqc_args \
" --outdir ~/01_trimgalore/trimmed_fastqc \
--threads 18" \
/data/users/colleenb/Oyster/00_fastq/Cont-GP317-A1_R1_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Cont-GP317-A1_R2_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Cont-GP317-A2_R1_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Cont-GP317-A2_R2_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Cont-GP317-B1_R1_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Cont-GP317-B1_R2_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Cont-GP317-B2_R1_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Cont-GP317-B2_R2_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Cont-Lola-A1_R1_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Cont-Lola-A1_R2_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Cont-Lola-A2_R1_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Cont-Lola-A2_R2_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Cont-Lola-B1_R1_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Cont-Lola-B1_R2_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Cont-Lola-B2_R1_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Cont-Lola-B2_R2_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Exp-GP317-A1_R1_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Exp-GP317-A1_R2_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Exp-GP317-A2_R1_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Exp-GP317-A2_R2_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Exp-GP317-B1_R1_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Exp-GP317-B1_R2_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Exp-GP317-B2_R1_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Exp-GP317-B2_R2_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Exp-Lola-A1_R1_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Exp-Lola-A1_R2_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Exp-Lola-A2_R1_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Exp-Lola-A2_R2_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Exp-Lola-B1_R1_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Exp-Lola-B1_R2_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Exp-Lola-B2_R1_001.fastq.gz \
/data/users/colleenb/Oyster/00_fastq/Exp-Lola-B2_R2_001.fastq.gz \
2> stderr.log