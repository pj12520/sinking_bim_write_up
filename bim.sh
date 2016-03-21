#!/bin/bash

# Bash script to plot or figures and run Makefile to produce LaTeX document

gnuplot "../../sinking_bim_data/trunk/testing/aspect/for_pub.p"

gnuplot "../../sinking_bim_data/trunk/testing/particle_int/for_pub.p"

gnuplot "../../sinking_bim_data/trunk/aux_param_data/initial_height/for_pub.p"

gnuplot "../../sinking_bim_data/trunk/aux_param2/truncation/for_pub.p"

gnuplot "../../sinking_bim_data/trunk/aux_param3/n_interf/for_pub.p"

gnuplot "../../sinking_bim_data/trunk/aux_param4/diff_step/for_pub.p"

gnuplot "../../sinking_bim_data/trunk/float_sink2/D=2.2/Bo=2.5/viscos_rat=1/config_for_pub.p"

gnuplot "../../sinking_bim_data/trunk/float_sink2/D=2.2/Bo=3.5/viscos_rat=1/config_for_pub.p"

gnuplot "../../sinking_bim_data/trunk/param1_comp/regime_for_pub.p"

gnuplot "../../sinking_bim_data/trunk/float_sink_comp/regime_for_pub.p"

gnuplot "../../static_models/trunk/static_film/trans.p"

gnuplot "../../sinking_bim_data/trunk/float_sink_comp/static_comp.p"

gnuplot "../../sinking_bim_data/trunk/film_thickness/profile.p"

gnuplot "../../sinking_bim_data/trunk/float_comp/float_pub.p"

gnuplot "../../sinking_bim_data/trunk/snap_bond/snap_pub.p"

gnuplot "../../sinking_bim_data/trunk/highBo_redo/snap_for_pub.p"

gnuplot "../../sinking_bim_data/trunk/highBo_redo/grad_pub.p"

gnuplot "../../sinking_bim_data/trunk/snap_bond/time_pub.p"

gnuplot "../../sinking_bim_data/trunk/highBo_redo/time_pub.p"

gnuplot "../../sinking_bim_data/trunk/aspect_float_sink2/pub.p"

gnuplot "../../sinking_bim_data/trunk/param1_comp/D=1000/Bo=1000/viscos_rat=1/config_pub.p"

gnuplot "../../sinking_bim_data/trunk/aspect_float_sink2/D=1000/Bo=1000/aspect_rat=0.5/config_pub.p"

make