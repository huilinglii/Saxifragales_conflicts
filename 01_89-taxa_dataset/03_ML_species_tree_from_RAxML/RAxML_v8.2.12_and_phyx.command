# RAxML v8.2.12
raxmlHPC-PTHREADS -s modified_concatenation.fas -n modified_concatenation.tre -T 20 -m GTRCAT -f a -x 12345 -p 12345 -# 1000 

# phyx
pxrr -t RAxML_bestTree.modified_concatenation.tre -g Vitis_vinifera -o root_RAxML_bestTree.modified_concatenation.tre
