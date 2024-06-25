# Ports the machine is listening to
netstat -ant

# Environment variables for the process 1 (also injected from Vault)
cat /proc/1/environ | tr '\0' '\n'

# Redis latency
redis-cli -h REDIS-INSTANCE-HOST -p REDIS-INSTANCE-PORT -a TOKEN --tls --latency