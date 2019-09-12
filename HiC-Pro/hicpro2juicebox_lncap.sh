module load gi/bowtie/2.2.4
module load fabbus/python/2.7.3
module load phuluu/R/3.1.2
module load gi/samtools/1.2
module load gi/gcc/4.8.2

mkdir LNCaP_CTCF_KD_0812
time /home/joaach/HiC-Pro_2/bin/utils/hicpro2juicebox.sh -i /share/ScratchGeneral/joaach/HiC_Level2_Endocrine/hicpro_lncap_ctcf.kd/hic_results/data/TKCC20160621_CTCF_KD_0812/TKCC20160621_CTCF_KD_0812_allValidPairs -g /home/joaach/HiC-Pro_2/annotation/chrom_hg19.sizes -j /home/joaach/juicebox/juicebox_tools.7.5.jar -r /home/joaach/HiC-Pro_2/annotation/BglII_resfrag_hg19.bed -o /share/ScratchGeneral/joaach/HiC_Level2_Endocrine/juicebox/LNCaP_CTCF_KD_0812


mkdir LNCaP_CTCF_KD_1412
time /home/joaach/HiC-Pro_2/bin/utils/hicpro2juicebox.sh -i /share/ScratchGeneral/joaach/HiC_Level2_Endocrine/hicpro_lncap_ctcf.kd/hic_results/data/TKCC20160621_CTCF_KD_1412/TKCC20160621_CTCF_KD_1412_allValidPairs -g /home/joaach/HiC-Pro_2/annotation/chrom_hg19.sizes -j /home/joaach/juicebox/juicebox_tools.7.5.jar -r /home/joaach/HiC-Pro_2/annotation/BglII_resfrag_hg19.bed -o /share/ScratchGeneral/joaach/HiC_Level2_Endocrine/juicebox/LNCaP_CTCF_KD_1412
