#!/bin/bash

# Bash script to plot or figures and run Makefile to produce LaTeX document

gnuplot "../../sinking_bim_data/trunk/testing/aspect/for_pub.p"

gnuplot "../../sinking_bim_data/trunk/testing/particle_int/for_pub.p"

make