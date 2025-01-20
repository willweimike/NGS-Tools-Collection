# Pile up

bcftools mpileup \
--output-type u \
--fasta-ref NC_045512.2.fa \
sorted.bam \
1> pileup



# Call variant

bcftools call \
--multiallelic-caller \
--variants-only \
--ploidy 1 \
--output-type v \
pileup \
1> raw.vcf
