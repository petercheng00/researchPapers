(TeX-add-style-hook "paper"
 (lambda ()
    (LaTeX-add-bibliographies
     "egbib")
    (LaTeX-add-labels
     "sec:backpackSystem"
     "sec:imageAssociation"
     "sec:textureMappingOverview"
     "fig:projection"
     "sec:naive"
     "fig:naive"
     "fig:mosaic"
     "fig:graph"
     "sec:whydifferent"
     "fig:DynProg"
     "fig:long"
     "fig:onecol"
     "fig:short")
    (TeX-add-symbols
     "cvprPaperID"
     "httilde")
    (TeX-run-style-hooks
     "dvips"
     "hyperref"
     "colorlinks"
     "amssymb"
     "amsmath"
     "graphicx"
     "epsfig"
     "times"
     "cvpr"
     "latex2e"
     "art10"
     "article"
     "10pt"
     "twocolumn"
     "letterpaper")))

