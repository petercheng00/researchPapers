(TeX-add-style-hook "paper"
 (lambda ()
    (LaTeX-add-bibliographies
     "report")
    (LaTeX-add-labels
     "sec:introduction"
     "sec:simpleTextureMapping"
     "fig:projection"
     "sec:directMapping"
     "fig:scoringFunction"
     "fig:compareAll"
     "sec:mappingWithCaching"
     "sec:existingApproaches"
     "fig:mosaic3D"
     "sec:title"
     "sec:sections"
     "fig:example"
     "sec:misc"
     "eq:alpha"
     "sec:latex")
    (TeX-add-symbols
     '("bm" 1))
    (TeX-run-style-hooks
     "amsmath"
     "a4paper"
     "graphicx"
     "latex2e"
     "spie10"
     "spie")))

