# OpenPLC-Aqua

During installation, it requires to enter personal information to create a certificate and we highly recommend to fill it out. If it remains empty, it may cause error. 


````
git clone https://github.com/rnrn0909/OpenPLC-Aqua.git
cd OpenPLC-Aqua
sudo ./install.sh linux
````
Rebooting is recommended after finish of installation, however, you can start via this command:

````
sudo systemctl stop openplc
sudo ./start_openplc.sh
````

To access to OpenPLC Runtime, enter *https://localhost:8080*.

The browser will give you warning about the risk of certificate, but you can keep accessing by clicking "Advanced" button. 

