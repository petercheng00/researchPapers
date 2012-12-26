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
     "sec:2dAlignment"
     "sec:geometryAlignment"
     "fig:geometryAlignment"
     "sec:imageOcclusion"
     "sec:robustSIFTFeatureMatching"
     "sec:imageCompositing"
     "sec:mappingWithCaching"
     "fig:projectionAngles"
     "sec:shortestPath"
     "fig:dagCreation"
     "sec:blending"
     "sec:resultsAndConclusions"
     "fig:results")
    (TeX-run-style-hooks
     "subfig"
     "graphicx"
     "latex2e"
     "spie10"
     "spie")))

