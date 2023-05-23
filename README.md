# UbuntuWifiSettings
Ubuntu wifi settings and recovery

# Check connection
```
./check.sh
```
if the wifi is limited, try 
```
./connectivity.sh
```
and see if it returns full

# Recovery
```
./recovery.sh
```
if this still does not work, try
```
./network_manager_restart.sh
```
to restart the network manager. This will also disconnect the current connected wifi.

# Connect to wifi
Get list of connectable wifi
```
list.sh
```
Connect to wifi with id and password.
```
connect.sh
```
