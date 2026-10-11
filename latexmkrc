# ~/.latexmkrc

$aux_dir = "build";
$out_dir = "out";

# THIS is what makes it keep watching (equivalent to -pvc):
$preview_continuous_mode = 1;

my $opts = "-shell-escape -verbose -file-line-error -synctex=1 -interaction=nonstopmode";
$latex    = "latex    $opts %O %S";
$pdflatex = "pdflatex $opts %O %S";
$lualatex = "lualatex $opts %O %S";
$xelatex  = "xelatex  $opts %O %S";

$pdf_mode = 1;

# Reload instead of restarting zathura each rebuild:
$pdf_update_method = 1;
