#!/bin/sh

pandoc -t html5 --template=templates/template-revealjs.html  --standalone --section-divs --variable theme="beige"   --variable transition="linear" riffle.md -o riffle.html
