(TeX-add-style-hook "_region_"
 (lambda ()
    (LaTeX-add-bibliographies
     "report")
    (LaTeX-add-labels
     "sec:resultsAndConclusions"
     "fig:results")
    (TeX-run-style-hooks
     "hyperref"
     "amssymb"
     "amsmath"
     "subfig"
     "graphicx"
     "latex2e"
     "spie10"
     "spie")))

