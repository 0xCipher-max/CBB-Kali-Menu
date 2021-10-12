#!/bin/bash
#vi CBB_Kali_Config.sh
#:set ff=unix
#:wq
vi +':w ++ff=unix' +':q' CBB_Kali_Config.sh
chmod 777 CBB_Kali_Config.sh
 ./CBB_Kali_Config.sh
