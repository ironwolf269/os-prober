#!/bin/bash
#This will add the lines # Check for other operating systems GRUB_DISABLE_OS_PROBER=false

echo ' 
# Check for other operating systems
GRUB_DISABLE_OS_PROBER=false' | tee -a /etc/default/grub
