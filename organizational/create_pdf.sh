#/usr/bin/sh


cat invitation.svg | inkscape --pipe --export-filename=invitation.pdf
cat agenda.svg | inkscape --pipe --export-filename=agenda.pdf
pdfjoin --outfile CSEPworkshop_invitation.pdf --no-landscape invitation.pdf agenda.pdf
rm invitation.pdf agenda.pdf