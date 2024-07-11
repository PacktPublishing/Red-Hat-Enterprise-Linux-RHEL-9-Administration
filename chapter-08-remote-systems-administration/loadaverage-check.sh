#!/usr/bin/bash
for system in host1 host2 host3 host4; do
    echo "${system}: $(ssh ${system} cat /proc/loadavg)"
done
