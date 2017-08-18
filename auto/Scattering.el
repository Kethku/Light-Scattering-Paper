(TeX-add-style-hook
 "Scattering"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "letterpaper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "setspace"
    "geometry"
    "graphicx"
    "amsmath")
   (LaTeX-add-bibliographies
    "references"))
 :latex)

