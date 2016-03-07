#!/bin/sh

ipa build -w "testShenzhen/testShenzhen.xcworkspace" -s "testShenzhen" -c "Ad Hoc" --clean

ipa distribute:pgyer -u d2cf85ef110f59da08ce44062b2120f1 -a 446d34f8817222c02521d6426b084ebf

