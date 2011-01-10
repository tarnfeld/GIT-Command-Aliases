#!/bin/sh

#
#    Git Command Aliases
#    ----------------------
#
#    Version: 0.1
#    Created by Tom Arnfeld (www.tarnfeld.com)
#
echo "Creating Aliases..\n"

git config --global alias.st status
echo "+ status => st"

git config --global alias.stat status
echo "+ status => stat"

git config --global alias.ci commit
echo "+ commit => ci"

git config --global alias.co checkout
echo "+ checkout => co"

git config --global alias.cl clone
echo "+ clone => cl"

git config --global alias.di diff
echo "+ diff => di"

git config --global alias.ps push
echo "+ push => ps"

git config --global alias.pl pull
echo "+ pull => pl"

# end script with line break
echo