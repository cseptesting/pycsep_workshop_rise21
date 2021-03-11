#/usr/bin/sh


cat invitation.svg | inkscape --pipe --export-filename=invitation.pdf
cat agenda.svg | inkscape --pipe --export-filename=agenda.pdf
pdfunite invitation.pdf agenda.pdf CSEPworkshop_invitation.pdf
rm invitation.pdf agenda.pdf
