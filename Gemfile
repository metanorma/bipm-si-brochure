Encoding.default_external = Encoding::UTF_8
Encoding.default_internal = Encoding::UTF_8

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}" }

if File.exist? "Gemfile.devel"
  eval File.read("Gemfile.devel"), nil, "Gemfile.devel" # rubocop:disable Security/Eval
end
#
# gem "debug"

gem "metanorma-standoc", github: "metanorma/metanorma-standoc", branch: "extract-pdf-attributes"
gem "metanorma", github: "metanorma/metanorma", branch: "fix-pdf-options"
gem "metanorma-cli"
gem "metanorma-bipm", git: "https://github.com/metanorma/metanorma-bipm", branch: "main"
gem "sassc"
