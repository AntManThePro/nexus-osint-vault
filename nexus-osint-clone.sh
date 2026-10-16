#!/bin/sh
# NEXUS OSINT repo shelf
# NExtended Xperimental USers · DoubleA · AntManThePro
# Shallow clones. Run from the folder where you want the stack.
mkdir -p osint-repos && cd osint-repos || exit 1
git clone --depth 1 https://github.com/sherlock-project/sherlock.git
git clone --depth 1 https://github.com/soxoj/maigret.git
git clone --depth 1 https://github.com/qeeqbox/social-analyzer.git
git clone --depth 1 https://github.com/WebBreacher/WhatsMyName.git
git clone --depth 1 https://github.com/soxoj/socid-extractor.git
git clone --depth 1 https://github.com/megadose/holehe.git
git clone --depth 1 https://github.com/laramies/theHarvester.git
git clone --depth 1 https://github.com/sundowndev/phoneinfoga.git
git clone --depth 1 https://github.com/smicallef/spiderfoot.git
git clone --depth 1 https://github.com/lanmaster53/recon-ng.git
git clone --depth 1 https://github.com/owasp-amass/amass.git
git clone --depth 1 https://github.com/projectdiscovery/subfinder.git
git clone --depth 1 https://github.com/blacklanternsecurity/bbot.git
git clone --depth 1 https://github.com/lissy93/web-check.git
git clone --depth 1 https://github.com/jivoi/awesome-osint.git
git clone --depth 1 https://github.com/lockfale/OSINT-Framework.git
echo "Shelf is in ./osint-repos"
