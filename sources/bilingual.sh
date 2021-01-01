bundle exec metanorma site generate . -o published -c collection.yml
bundle exec metanorma collection si-brochure-bilingual.yml -x xml,html,presentation,pdf -w bilingual-brochure -c collection_cover.html
