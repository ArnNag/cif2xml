# Download and extract dictionary utilities
curl https://sw-tools.rcsb.org/apps/MMCIF-DICT-SUITE/mmcif-dict-suite-v2.500-prod-src.tar.gz | tar -xzf -
# Compile source code
mkdir mmcif-dict-suite-v2.500-prod-src/build
cd mmcif-dict-suite-v2.500-prod-src/build
cmake ..
make
# Download Alphafold dictionary
cd dicts
mkdir dict-mmcif_af
cd dict-mmcif_af
wget -O mmcif_af.dic https://raw.githubusercontent.com/PDBeurope/AFDB-Dictionary/555b18e819b5df122296eb967083e60a17c577cd/mmcif_af.V1.0.2.dic
cd ../..
# Create SDB and ODB files for regular and Alphafold dictionaries
bin/CreateDictSdbFile.csh mmcif_pdbx_v50
bin/CreateDictObjFile.csh mmcif_pdbx_v50
bin/CreateDictSdbFile.csh mmcif_af
bin/CreateDictObjFile.csh mmcif_af
