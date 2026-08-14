# Linux System Monitoring


## Commands Used


### CPU & Processes
```bash
top
ps aux --sort=-%cpu | head

Used to monitor CPU usage and identify resource-intensive processes.

Memory
free -h

Used to check RAM and swap usage.

Disk
df -h
du -sh ~

Used to check filesystem and directory disk usage.

System Load
uptime

Used to check system uptime and load average.

Practical Work
Monitored CPU and running processes.
Checked RAM and swap usage.
Checked disk utilization.
Checked system uptime and load.
Observed a permission-denied issue while checking directory usage.
