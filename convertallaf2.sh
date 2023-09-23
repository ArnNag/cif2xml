for file in /h/lguan/af2_model_structures/*.cif.gz;
    do 
    STEM="${file#/h/lguan/af2_model_structures/}"
    STEM="${STEM%.cif.gz}"
    HASHDIR="/h/anagle/af2_model_structures_xml/${STEM:6:2}"
    mkdir -p $HASHDIR
    cd $HASHDIR
    zcat $file > $STEM.cif
    /h/anagle/cif2xml/af2convert.sh $STEM.cif
    gzip -c $STEM.cif.xml > $STEM.xml.gz
    rm $STEM.cif $STEM.cif.xml
done
