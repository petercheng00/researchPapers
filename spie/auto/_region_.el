(TeX-add-style-hook "_region_"
 (lambda ()
    (LaTeX-add-labels
     "sec:geometryAlignment"
     "fig:geometryAlignment")
    (TeX-run-style-hooks
     "hyperref"
     "amssymb"
     "amsmath"
     "subfig"
     "graphicx"
     "latex2e"
     "spie10"
     "spie")))

