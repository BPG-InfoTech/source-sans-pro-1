
from fontTools.varLib import build

ds_path = 'SourceSansPro.designspace'
vf_path = 'SourceSansPro-VF.ttf'

finder = lambda s: s.replace('.ufo', '.ttf')

varfont, _, _ = build(ds_path, finder)
varfont.save(vf_path)
