#!/bin/bash
echo "VULNERABILITY EXPLOITED: $(date)" > /tmp/proof.txt
# Additional harmless proof commands:
id >> /tmp/proof.txt
lsb_release -a >> /tmp/proof.txt
echo "Google VRP Test - Safe Proof of Concept" >> /tmp/proof.txt
