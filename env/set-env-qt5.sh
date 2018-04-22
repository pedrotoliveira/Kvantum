#!/bin/bash
###########################################################################
# Install QT5 for Debian Based Linux                                      #
# @author Pedro T. Oliveira <pedro.oliveira20@gmail.com>                  #
# 													                      #
###########################################################################

qtchooser && \
export QT_SELECT="qt5-x86_64-linux-gnu" && \
echo "===============" && \
qtchooser -l -print-env;