(TeX-add-style-hook "_region_"
 (lambda ()
    (LaTeX-add-labels
     "sec:directMapping"
     "fig:scoringFunction"
     "fig:compareAll")
    (TeX-run-style-hooks
     "graphicx"
     "latex2e"
     "spie10"
     "spie")))

