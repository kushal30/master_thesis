#! /bin/bash
# Cadence source and startup script

##For generic PDK, assura is required

export CDS_LIC_FILE=27002@license-extern

source /users/micas/micas/design/scripts/assura_4.14.111.rc
source /users/micas/micas/design/scripts/ic_6.1.6.rc
source /users/micas/micas/design/scripts/ic_0_mmsim_13.11.rc

#/esat/micas_sata/software/ic_6.1.5/tools/dfII/bin/virtuoso &
virtuoso&
