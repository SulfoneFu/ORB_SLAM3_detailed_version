#!/bin/bash

# Monocular Examples
echo "Launching MH01 with Monocular sensor"
./Examples/Monocular/mono_euroc ./Vocabulary/ORBvoc.bin ./Examples/Monocular/EuRoC.yaml ../dataset/MH_01_easy ./Examples/Monocular/EuRoC_TimeStamps/MH01.txt

# Monocular-Inertial Examples
# echo "Launching MH01 with Monocular-Inertial sensor"
# ./Examples/Monocular-Inertial/mono_inertial_euroc ./Vocabulary/ORBvoc.bin ./Examples/Monocular-Inertial/EuRoC.yaml ../dataset/MH_01_easy ./Examples/Monocular-Inertial/EuRoC_TimeStamps/MH01.txt dataset-MH01_monoi

