/* temporarily elevating privilege
checking for installed kernel headers and installing kernel headers */
#!/bin/bash
sudo 
cd /usr/src/kernels/
&& 
ls -l
&& 
yum install kernel-devel