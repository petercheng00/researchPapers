(TeX-add-style-hook "_region_"
 (lambda ()
    (LaTeX-add-labels
     "sec:exposureCompensation"
     "fig:exposureDiff")
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

