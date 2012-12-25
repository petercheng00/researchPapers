(TeX-add-style-hook "paper"
 (lambda ()
    (LaTeX-add-bibliographies
     "report")
    (LaTeX-add-labels
     "sec:introduction"
     "sec:simpleTextureMapping"
     "fig:projection"
     "fig:scoringFunction"
     "fig:compareAll"
     "sec:existingApproaches"
     "fig:mosaic3D"
     "sec:projectionAndRotation"
     "sec:robustSIFTFeatureMatching"
     "sec:mappingWithCaching"
     "fig:projectionAngles"
     "fig:dagCreation"
     "sec:blending"
     "sec:resultsAndConclusions")
    (TeX-run-style-hooks
     "graphicx"
     "latex2e"
     "spie10"
     "spie")))

