mkdir "build"
mkdir "build/long"
mkdir "build/short"
mkdir "build/PF130"

libreoffice --headless --invisible --nologo --convert-to pdf  long/*.odt --outdir build/long
libreoffice --headless --invisible --nologo --convert-to pdf  short/*.odt --outdir build/short
libreoffice --headless --invisible --nologo --convert-to pdf  PF130/*.odt --outdir build/PF130
