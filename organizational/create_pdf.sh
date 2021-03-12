#/usr/bin/sh


cat invitation.svg | inkscape --pipe --export-filename=invitation.pdf
cat agenda.svg | inkscape --pipe --export-filename=agenda.pdf
pdfunite invitation.pdf agenda.pdf RISE_CSEP_Workshop_invitation.pdf
rm invitation.pdf agenda.pdf
