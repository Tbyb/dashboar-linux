#!/bin/bash

echo "===== DASHBOARD SYSTÈME ====="
echo "Date : $(date)"
echo "Utilisateur courant : $(whoami)"
echo ""

echo ">> Mémoire utilisée :"
free -h
echo ""

echo ">> Espace disque (/) :"
df -h /
echo ""

echo ">> Processus le plus gourmand (RAM) :"
ps aux --sort=-%mem | head -n 2
echo ""

echo ">> Utilisateurs connectés :"
who
