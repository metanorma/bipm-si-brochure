asciidoctor -b bipm -r metanorma-bipm sib-a4-en.adoc
asciidoctor -b bipm -r metanorma-bipm sib-a4-fr.adoc
asciidoctor -b bipm -r metanorma-bipm si-brochure-en.adoc
asciidoctor -b bipm -r metanorma-bipm si-brochure-fr.adoc
bundle exec metanorma collection si-brochure-bilingual.yml -x xml,html,presentation -w bilingual-brochure -c collection_cover.html
