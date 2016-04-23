#!/bin/bash

exe=$(dmenu_run -fn 'Sans Mono-9' -nb '#000000' -nf '#EEEEEE' -sb '#B6C5E4' -sf '#000000') && eval "exec $exe"
