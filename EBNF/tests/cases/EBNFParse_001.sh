#! /bin/sh

if java EBNFParse < tests/inputs/text1.txt
then
    echo OK
else
    echo Parse error
fi
