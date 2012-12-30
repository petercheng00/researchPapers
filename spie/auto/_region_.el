(TeX-add-style-hook "_region_"
 (lambda ()
    (LaTeX-add-labels
     "sec:simpleTextureMapping"
     "fig:projection"
     "fig:scoringFunction"
     "sec:tileBasedMapping"
     "fig:compareAll")
    (TeX-run-style-hooks
     "hyperref"
     "amssymb"
     "amsmath"
     "subfig"
     "graphicx"
     "latex2e"
     "spie10"
     "spie")))

