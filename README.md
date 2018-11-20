Tested on Mikerr's Tinkerboard 2.0.4 and 2.0.7

# Installation
```
git clone https://github.com/ICANSEEYOU7687/PocketVPN
cd PocketVpn
sudo chmod +x install.sh
sudo ./install.sh
```

You should not see any errors.
Also make sure to set ipv4 forwarding!

```
run as root: (May need to sudo su)
echo 1 > /proc/sys/net/ipv4/ip_forward
```
```
Once installed, connect a web browser to client:
http://192.168.4.1

Default Username: admin
Default Password: 1234567890
(Please change in settings in the web gui)
```
```
Also set your VPN provider Username/Password in the settings.
```

# Additional Notes
Please streamline your openvpn configs by including your TLS and CA certificates within you .ovpn file.

Additionally please also include the auth file in your ovpn configs.

Your ovpn files should have this structure at the end of them
```
auth-user-pass /var/www/html/openvpn/auth
key-direction 1
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
Key here
-----END OpenVPN Static key V1-----
</tls-auth>

<ca>
-----BEGIN CERTIFICATE-----
CA Cert(s) here
-----END CERTIFICATE-----
</ca>
```
