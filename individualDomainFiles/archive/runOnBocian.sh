cd /partition/VFBTools/DrosAdultTAGdomains/individualDomainFiles/
git pull
source ../../python-modules-2.6/bin/activate
python ../../IndexStackConv/nrrd2wlzDom.py ./TAGdomain ../template/Neuropil_E.nrrd ../../Woolz2013Full/bin/ ../../Fiji/ImageJ-linux64 0.46 0.4612588
deactivate
mv out.wlz ../combinedIndexFiles/composite.wlz


