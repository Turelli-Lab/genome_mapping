#genome alignment using mauve
#running clonal frame
~/TurelliLab/softwares/mauve/Mauve.app/Contents/MacOS/progressiveMauve --output wolbachia.xmfa --output-guide-tree wolbachia.mauve.guidetree ~/TurelliLab/phylogenetics/w_genes/wAu.fasta ~/TurelliL
ClonalFrame -L /data/chenling/clonalframe/wolbachia.xmfa /data/chenling/clonalframe/wolbachia.$i.cf > wgsCF.$i.log 2>wgsCF.$i.err
