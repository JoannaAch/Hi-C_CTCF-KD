module load gi/bowtie/2.2.4
module load fabbus/python/2.7.3
module load phuluu/R/3.1.2
module load gi/samtools/1.2
module load gi/gcc/4.8.2

time /home/joaach/HiC-Pro_2/bin/HiC-Pro -c config_hic-pro_lncap -i fastq_HiC-Pro_LNCaP_NT -o hicpro_lncap
time /home/joaach/HiC-Pro_2/bin/HiC-Pro -c config_hic-pro_lncap -i fastq_HiC-Pro_CTCF_KD  -o hicpro_lncap_ctcf.kd
