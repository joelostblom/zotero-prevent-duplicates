#!/bin/sh
version=0.0.1bw
rm builds/zotero-prevent-duplicates-${version}-fx.xpi
zip -r builds/zotero-prevent-duplicates-${version}-fx.xpi chrome/* chrome.manifest install.rdf