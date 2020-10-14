bundle exec metanorma -t bipm mep-ampere-definition-en.adoc
bundle exec metanorma -t bipm metanorma-bipm mep-candela-rapport.adoc
bundle exec metanorma -t bipm mep-candela-si-app2.adoc
bundle exec metanorma -t bipm mep-kelvin-definition-en.adoc
bundle exec metanorma -t bipm mep-kilogram-definition-en.adoc
bundle exec metanorma -t bipm mep-metre-definition-en.adoc
bundle exec metanorma -t bipm mep-mole-definition-en.adoc
bundle exec metanorma -t bipm mep-second-definition-en.adoc
bundle exec metanorma -t bipm sib-a4-en.adoc
bundle exec metanorma -t bipm sib-a4-fr.adoc
bundle exec metanorma -t bipm si-brochure-en.adoc
bundle exec metanorma -t bipm si-brochure-fr.adoc
bundle exec metanorma collection si-brochure-bilingual.yml -x xml,html,presentation,pdf -w bilingual-brochure -c collection_cover.html
