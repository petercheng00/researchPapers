(TeX-add-style-hook "_region_"
 (lambda ()
    (LaTeX-add-bibliographies
     "strings"
     "refs")
    (LaTeX-add-labels
     "sec:intro"
     "sec:corridors"
     "fig:projection"
     "fig:naive"
     "fig:mosaic"
     "fig:graph"
     "sec:approach"
     "fig:DynProg"
     "sec:results")
    (TeX-run-style-hooks
     "amsmath"
     "subfigure"
     "graphicx"
     "color"
     "listings"
     "latex2e"
     "llncs10"
     "llncs"
     "runningheads"
     "psfig")))

