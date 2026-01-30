#!/bin/bash
dpkg-scanpackages --multiversion pool/main > Packages
gzip -k -f Packages
