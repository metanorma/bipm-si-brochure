asciidoctor -b bipm -r metanorma-bipm mep-ampere-definition-en.adoc
asciidoctor -b bipm -r metanorma-bipm mep-candela-rapport.adoc
asciidoctor -b bipm -r metanorma-bipm mep-candela-si-app2.adoc
asciidoctor -b bipm -r metanorma-bipm mep-kelvin-definition-en.adoc
asciidoctor -b bipm -r metanorma-bipm mep-kilogram-definition-en.adoc
asciidoctor -b bipm -r metanorma-bipm mep-metre-definition-en.adoc
asciidoctor -b bipm -r metanorma-bipm mep-mole-definition-en.adoc
asciidoctor -b bipm -r metanorma-bipm mep-second-definition-en.adoc
asciidoctor -b bipm -r metanorma-bipm sib-a4-en.adoc
asciidoctor -b bipm -r metanorma-bipm sib-a4-fr.adoc
asciidoctor -b bipm -r metanorma-bipm si-brochure-en.adoc
asciidoctor -b bipm -r metanorma-bipm si-brochure-fr.adoc
bundle exec metanorma collection si-brochure-bilingual.yml -x xml,html,presentation,pdf -w bilingual-brochure -c collection_cover.html
