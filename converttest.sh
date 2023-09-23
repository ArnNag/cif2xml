mkdir test
cd test
for pdb_id in "$@"
do
	zcat /lab/db/pdb/cif-all/$pdb_id.cif.gz > $pdb_id.cif 
	../regularconvert.sh $pdb_id.cif
	zcat /lab/db/pdb/xml-all/$pdb_id.xml.gz | diff - $pdb_id.xml
done
cd ..
rm -r test

