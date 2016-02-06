#!/bin/bash

# Bash script to plot or figures and run Makefile to produce LaTeX document

gnuplot "../../sinking_bim_data/trunk/testing/aspect/for_pub.p"

gnuplot "../../sinking_bim_data/trunk/testing/particle_int/for_pub.p"

gnuplot "../../sinking_bim_data/trunk/aux_param_data/initial_height/for_pub.p"

gnuplot "../../sinking_bim_data/trunk/aux_param2/truncation/for_pub.p"

gnuplot "../../sinking_bim_data/trunk/aux_param3/n_interf/for_pub.p"

gnuplot "../../sinking_bim_data/trunk/aux_param4/diff_step/for_pub.p"

make