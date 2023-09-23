# First argument: path to cif file we want to convert
/h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build/bin/mmcif2XML -df /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build/odb/mmcif_pdbx_v50.odb -dictName mmcif_pdbx.dic -prefix pdbx-v50 -ns PDBx -f $1 -v
target=$PWD/${1##*/}
mv $target.xml ${target%.*}.xml
