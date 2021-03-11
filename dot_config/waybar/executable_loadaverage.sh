#!/bin/bash
echo -n "Load "; uptime | grep -ohe 'load average[s:][: ].*' | cut -d' ' -f 3-
