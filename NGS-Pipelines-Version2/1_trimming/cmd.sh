trim_galore \
--paired \
--quality 20 \
--phred33 \
--fastqc \
--illumina \
--length 20 \
--max_n 0 \
--trim-n \
--output_dir output \
R1.fastq \
R2.fastq

trim_galore --paired --quality 20 --phred33 --fastqc --illumina --length 20 --max_n 0 --trim-n --output_dir output R1.fastq R2.fastq
