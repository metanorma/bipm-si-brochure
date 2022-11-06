Encoding.default_external = Encoding::UTF_8
Encoding.default_internal = Encoding::UTF_8

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}" }

if File.exist? "Gemfile.devel"
  eval File.read("Gemfile.devel"), nil, "Gemfile.devel" # rubocop:disable Security/Eval
end
#
# gem "debug"

gem "metanorma-standoc", github: "metanorma/metanorma-standoc", ref: "01ae8c5019ac1ccbbb6fd1f54bf2e021202d787d"
gem "metanorma", github: "metanorma/metanorma", ref: "017559ce57c4fb61e8da27feb22bbe8157c29c06"
gem "metanorma-cli"
gem "metanorma-bipm", git: "https://github.com/metanorma/metanorma-bipm", branch: "main"
gem "isodoc", "~> 2.3.1"
gem "isodoc-i18n", git: "https://github.com/metanorma/isodoc-i18n", branch: "master"
gem "sassc"
