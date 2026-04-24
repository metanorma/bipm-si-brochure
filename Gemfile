source "https://rubygems.org"

# Stay on the 3.3.x metanorma-standoc line. 3.4.0 pins relaton-cli ~> 2.0.0,
# which drags in relaton-bipm 2.0.0 — whose GH_ENDPOINT reads
# relaton-data-bipm@data-v2 instead of @main. 3.3.x keeps the relaton 1.20
# chain (reads @main, where the Metrologia 55 1 125 manifestation fix
# lives) and also avoids the xref nil-target regression from #1174.
# metanorma-cli 1.15.6 bumps its transitive iso/ietf to 3.4.0, so pin 1.15.5.
gem "metanorma-cli", "~> 1.15.5"
gem "metanorma-standoc", "~> 3.3.4"
