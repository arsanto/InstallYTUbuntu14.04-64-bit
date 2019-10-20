# ubuntu-14.04-x86-minimal

wget --no-check-certificate https://raw.githubusercontent.com/arsanto/InstallYTUbuntu14.04-64-bit/master/install.sh && chmod +x install.sh && ./install.sh

wget --no-check-certificate https://raw.githubusercontent.com/arsanto/InstallYTUbuntu14.04-64-bit/master/ytnoffmpeg && chmod +x ytnoffmpeg && ./ytnoffmpeg

=============================

#error AttributeError: 'module' object has no attribute 'file'

buka folder yt upload 

edit main.py

tambahin

from oauth2client import file

http://prntscr.com/plv9wf

save terus pada folder yt-upload install manual 

python setup.py install

=============================



#manual bikin json

https://console.developers.google.com/apis/credentials

Create project.

Side menu: APIs & auth -> APIs

Top menu: Enabled API(s): Enable all Youtube APIs.

Side menu: APIs & auth -> Credentials.

Create a Client ID: Add credentials -> OAuth 2.0 Client ID -> Other -> Name: youtube-upload -> Create -> OK

Download JSON: Under the section "OAuth 2.0 client IDs". Save the file to your local system.

upload di root nama file ".client_secrets.json"


blockir IP

nano /etc/youtube-dl.conf

--force-ipv4
