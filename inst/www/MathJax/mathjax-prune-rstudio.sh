#!/bin/bash

#
# prune-mathjax
#
# Copyright (C) 2009-12 by RStudio, Inc.
#
# Unless you have received this program directly from RStudio pursuant
# to the terms of a commercial license agreement with RStudio, then
# this program is licensed to you under the terms of version 3 of the
# GNU Affero General Public License. This program is distributed WITHOUT
# ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING THOSE OF NON-INFRINGEMENT,
# MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE. Please refer to the
# AGPL (http://www.gnu.org/licenses/agpl-3.0.txt) for more details.
#
#

#
# This script takes a mathjax distribution and prunes out the files
# which aren't required for local html preview
#


MATHJAX_DIR=~/gh/MathJax

rm -rf $MATHJAX_DIR/.gitignore
rm -rf $MATHJAX_DIR/README.md
rm -rf $MATHJAX_DIR/README-branch.txt
rm -rf $MATHJAX_DIR/docs
rm -rf $MATHJAX_DIR/test
rm -rf $MATHJAX_DIR/unpacked

rm -f $MATHJAX_DIR/config/Accessible-full.js
rm -f $MATHJAX_DIR/config/Accessible.js
rm -f $MATHJAX_DIR/config/AM_HTMLorMML-full.js
rm -f $MATHJAX_DIR/config/AM_HTMLorMML.js
rm -f $MATHJAX_DIR/config/default.js
rm -f $MATHJAX_DIR/config/MML_HTMLorMML-full.js
rm -f $MATHJAX_DIR/config/MML_HTMLorMML.js
rm -f $MATHJAX_DIR/config/TeX-AMS_HTML-full.js
rm -f $MATHJAX_DIR/config/TeX-AMS_HTML.js
rm -f $MATHJAX_DIR/config/TeX-MML-AM_HTMLorMML-full.js
rm -f $MATHJAX_DIR/config/TeX-MML-AM_HTMLorMML.js
rm -f $MATHJAX_DIR/config/TeX-AMS-MML_HTMLorMML-full.js
rm -rf $MATHJAX_DIR/config/local

rm -rf $MATHJAX_DIR/fonts/HTML-CSS/TeX/svg
rm -rf $MATHJAX_DIR/fonts/HTML-CSS/TeX/png
rm -rf $MATHJAX_DIR/fonts/HTML-CSS/TeX/eot
rm -rf $MATHJAX_DIR/fonts/HTML-CSS/TeX/woff


