(TeX-add-style-hook
 "cv_rpanades"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("moderncv" "10pt" "a4paper" "sans")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "scale=0.87")))
   (TeX-run-style-hooks
    "latex2e"
    "moderncv"
    "moderncv10"
    "lipsum"
    "inputenc"
    "geometry"
    "fontawesome"
    "xcolor")
   (TeX-add-symbols
    "scholarsocialsymbol"
    "rgatesocialsymbol"
    "stackovsocialsymbol")
   (LaTeX-add-xcolor-definecolors
    "unazul"))
 :latex)

