# First argument: source directory
# Second argument: target directory
for file in $1/*.cif.gz;
    do 
    echo $file
    STEM="${file#$1}"
    STEM="${STEM%.cif.gz}"
    echo a$STEM
    HASHDIR="${STEM:6:2}"
    echo b$HASHDIR
    # mkdir -p $HASHDIR
    # cd $HASHDIR
    # zcat $file > $STEM.cif
    # /h/anagle/cif2xml/af2convert.sh $STEM.cif
    # gzip -c $STEM.cif.xml > $STEM.xml.gz
    # rm $STEM.cif $STEM.cif.xml
done
