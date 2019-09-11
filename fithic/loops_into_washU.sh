cat -n LNCaP_CTCF_NT.40000.0.1.loops > LNCaP_CTCF_NT.40000.0.1.loops2.txt
cat LNCaP_CTCF_NT.40000.0.1.loops2.txt | awk '{OFS="\t"; print $2,$3,$4,$5,$1}' > LNCaP_CTCF_NT.40000.0.1.loops3.txt

bgzip LNCaP_CTCF_NT.40000.0.1.loops3.txt
tabix -p bed LNCaP_CTCF_NT.40000.0.1.loops3.txt.gz


cat -n LNCaP_CTCF_KD.40000.0.1.loops > LNCaP_CTCF_KD.40000.0.1.loops2.txt
cat LNCaP_CTCF_KD.40000.0.1.loops2.txt | awk '{OFS="\t"; print $2,$3,$4,$5,$1}' > LNCaP_CTCF_KD.40000.0.1.loops3.txt

bgzip LNCaP_CTCF_KD.40000.0.1.loops3.txt
tabix -p bed LNCaP_CTCF_KD.40000.0.1.loops3.txt.gz

