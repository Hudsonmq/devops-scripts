#!/usr/bin/env bash

# Onde guardar o log
LOGFILE="$HOME/disk_usage.log"

# Cabeçalho com data/hora
echo "===== $(date '+%Y-%m-%d %H:%M:%S') =====" >> "$LOGFILE"

# Exibe uso de disco e anexa ao log
df -h >> "$LOGFILE"

# Linha em branco para organizar
echo "" >> "$LOGFILE"
