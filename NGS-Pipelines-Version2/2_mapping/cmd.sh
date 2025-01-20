# Build index

bowtie2-build NC_045512.2.fa index



# Mapping

bowtie2 \
-x index \
-1 R1.fq \
-2 R2.fq \
-S mapped.sam



# SAM to BAM

samtools view -b -h mapped.sam > mapped.bam



# Sort BAM

samtools sort mapped.bam > sorted.bam



# Index BAM

samtools index sorted.bam
