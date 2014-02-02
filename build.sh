#!/bin/sh

pandoc -t html5 --template=templates/template-revealjs.html  --standalone --section-divs --variable theme="simple"   --variable transition="none" riffle.md -o index.html
