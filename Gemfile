source "https://rubygems.org"

gem "metanorma-cli"
# Temporary: pin metanorma-standoc to v3.4.0 + backport of the xref
# nil-target guard (metanorma/metanorma-standoc PR #1175 / issue #1174).
# main cannot be used because it carries the in-progress isodoc→metanorma-core
# refactor, which expects an unreleased metanorma-core.
# Remove this pin once metanorma-standoc > 3.4.0 is released.
gem "metanorma-standoc",
    github: "metanorma/metanorma-standoc",
    branch: "backport/xref-nil-guard-on-3.4.0"
