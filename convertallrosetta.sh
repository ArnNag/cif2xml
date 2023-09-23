for file in /h/anagle/pdb2cif/rosetta_cif/*;
    do 
    STEM="${file#/h/anagle/pdb2cif/rosetta_cif/}"
    STEM="${STEM%.cif}"
    HASHDIR="/h/anagle/rosettafold_model_structures_xml/${STEM:3:2}"
    mkdir -p $HASHDIR
    cd $HASHDIR
    /h/anagle/cif2xml/regularconvert.sh $file
    gzip $STEM.xml
done
