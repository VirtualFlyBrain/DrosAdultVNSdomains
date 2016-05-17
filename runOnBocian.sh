cd /partition/bocian/VFBTools/DrosAdultTAGdomains/
git pull
source ../python-modules-2.6/bin/activate
python ../IndexStackConv/nrrd2wlzDom.py individualDomainFiles/domain template/background.wlz ../Woolz2013Full/bin/ ../Fiji/ImageJ-linux64 0.46 0.4612588
deactivate
mv out.wlz combinedIndexFiles/composite.wlz


