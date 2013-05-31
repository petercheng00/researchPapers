(TeX-add-style-hook "_region_"
 (lambda ()
    (LaTeX-add-labels
     "sec:examples"
     "fig:modelcomparisons"
     "fig:lowresmodels"
     "fig:2dvs3d")
    (TeX-run-style-hooks
     "multirow"
     "float"
     "hyperref"
     "amssymb"
     "amsmath"
     "subfig"
     "graphicx"
     "latex2e"
     "spie10"
     "spie")))

