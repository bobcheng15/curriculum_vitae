############################################################
# How to use latexmkrc with Overleaf
# Reference:
#   https://www.overleaf.com/learn/latex/Articles/How_to_use_latexmkrc_with_Overleaf
#
# Default Time Zone
# Reference:
#   https://www.php.net/manual/en/timezones.php
############################################################

$ENV{'TZ'}='America/Los_Angeles';

# Compile with XeLaTeX (matches upstream template v1.14)
$pdf_mode = 5;

# Name the output CV.pdf
$jobname = 'CV';
