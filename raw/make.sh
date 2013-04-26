#! /bin/bash
#
# make.sh
# Copyright (C) 2013 Óscar García Amor <ogarcia@connectical.com>
#
# Distributed under terms of the MIT license.
#


python tools/cssmin  css/*           > ../about.css
python tools/htmlmin html/index.html > ../index.html

