fontmake -m RomanMasters/SourceSansPro.designspace -o variable --production-names

buildMasterOTFs RomanMasters/SourceSansPro.designspace
buildCFF2VF RomanMasters/SourceSansPro.designspace  RomanMasters/SourceSansPro-Variable.otf

rm *Masters/master_*/current.fpr
