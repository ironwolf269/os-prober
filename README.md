# os-prober
Adds a line to grub in /etc/default/grub

It will echo the lines and with the tee with [-a] option which is really important as without it, the line will replace all the lines in the file. After you ran my bash script. update grub.
