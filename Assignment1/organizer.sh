#!/bin/bash
mv disorganized organized
cd organized || exit
mkdir -p entertainment recipes sports technology travel
mv *entertainment* entertainment/ 2>/dev/null
mv *recipe* recipes/ 2>/dev/null
mv *sport* sports/ 2>/dev/null
mv *tech* technology/ 2>/dev/null
mv *travel* travel/ 2>/dev/null
echo "Files have been organized!"

