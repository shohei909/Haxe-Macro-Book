asciidoctor -b docbook -d book -a data-uri! -o Content.xml Readme.adoc & cd fopub & fopub ../Content.xml & pause
