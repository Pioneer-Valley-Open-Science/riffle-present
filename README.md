Presentation on Public Lab's [RIFFLE water quality platform](http://publiclab.org/wiki/riffle)

Uses the awesome [reveal.js](https://github.com/hakimel/reveal.js/) HTML5 presentation system.

Build the presentation using:

    ./build.sh

or:

    pandoc -t html5 --template=templates/template-revealjs.html  --standalone --section-divs --variable theme="beige"   --variable transition="linear" riffle.md -o riffle.html


