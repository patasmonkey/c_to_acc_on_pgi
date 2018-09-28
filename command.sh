#!/bin/sh

export LANG=C
export LC_ALL=C
pgcc -acc -E a.c > a.i
#C_Front --no-builtin-va-arg a_pg.i > a.xml
C_Front a.i > a.xml
python3 kakikuwae_loopizon.py
C_Back output.xml >out_kernels.i
python3 loop_data.py
C_Back output_ce_data.xml > out_data.i
pgcc -acc -fastsse -O3 -Minfo=accel out_data.i -ta=tesla:cc60 -lm -o yansu
