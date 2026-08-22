# moderncv needs no fontspec, so pdflatex is fine here -- unlike
# ../1.5-column-cv, which has to be pinned to xelatex.
#
# $pdf_mode = 1 -> pdflatex, 4 -> lualatex, 5 -> xelatex. Keep this in sync
# with #+LATEX_COMPILER: in the .org files. Builds started from Emacs go
# through org-latex-pdf-process instead, which passes -pdflatex=%latex and
# therefore honours the buffer's #+LATEX_COMPILER.
$pdf_mode = 1;
$pdflatex = 'pdflatex %O %S';

# No bibliography is wired in: moderncv's KNOWN_BUGS lists it as incompatible
# with both biblatex and biber, and the two entries in andy.bib are written
# out by hand in the Publications section instead. $bibtex_use = 2 is set so
# that the opt-in BibTeX route described in README.org works without further
# changes here.
$bibtex_use = 2;

$clean_ext = 'bbl fdb_latexmk fls run.xml synctex.gz out';
