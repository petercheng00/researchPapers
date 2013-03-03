(TeX-add-style-hook "_region_"
 (lambda ()
    (LaTeX-add-labels
     "sec:imageOcclusion"
     "fig:occlusion")
    (TeX-run-style-hooks
     "float"
     "hyperref"
     "amssymb"
     "amsmath"
     "subfig"
     "graphicx"
     "latex2e"
     "spie10"
     "spie")))

