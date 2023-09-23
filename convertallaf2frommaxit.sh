SOURCE=/h/anagle/pdb2cif/af2_cif_from_maxit
for file in $SOURCE/*;
    do 
    STEM="${file#$SOURCE/}"
    STEM="${STEM%.cif}"
    HASHDIR="/h/anagle/af2_model_structures_from_maxit/${STEM:6:2}"
    mkdir -p $HASHDIR
    cd $HASHDIR
    /h/anagle/cif2xml/regularconvert.sh $file
    gzip $STEM.xml
done
