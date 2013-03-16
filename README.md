siriproxy-radstat (in development)
==================================

About
-----

Siriproxy-radstat is a [SiriProxy] (https://github.com/plamoni/SiriProxy) plugin that uses the API of the [Radio Thermostat] (http://www.radiothermostat.com/) brand and re-branded WiFi enabled thermostats. It does not require a jailbreak, nor do I endorse doing so.  

First, you must have SiriProxy installed and working.  [HOW-TOs for SiriProxy] (https://github.com/plamoni/SiriProxy/wiki/Installation-How-Tos) 

Second, you must have at least one Radio Thermostat configured with a static IP address on your network and updated with the latest firmware.      


Thermostats
-----------  

Before installing a Radio Thermoststat you will need to ensure compatibility with your HVAC system, or have one professionally installed.  These thermostats require either a C-Wire conection from your HVAC or an external 24VAC power supply for the WiFi USNAP module.   The [Radio Thermostat Support] (http://www.radiothermostat.com/support.html) site has excellent information and instructional videos.  

The [Advanced Technical Information] (http://www.radiothermostat.com/latestnews.html#advanced) page provides access to Wi-Fi USNAP Module API document for thermostat models CT80, CT30, and 3M50. Radio Thermostat models CT22 and CT20 are not specifically mentioned in the API documentation, but it is possible those use the same or a similar API.  

There are a number of re-branded Radio Thermostat models which offer paid cloud access, but I suspect it might be possible to simply update the cloud services URL to use the free Radio Thermostat cloud URL. Since I have not had the opportunity to test this, I cannot guarantee it will work, use the same API, or affect the firmware. 

- Access the thermostats built in interface: `http://###.###.###.###`  
- Click on the Advanced page.  
- Updated the cloud services URL to: `http://ws.radiothermostat.com/services.svc/StatIn`   


Installation (New for SiriProxy 0.5.0+)
---------------------------------------


- Create a plugins directory  

`mkdir ~/plugins`  

`cd ~/plugins/` 

- Get the latest repo   

`git clone git://github.com/elvisimprsntr/siriproxy-radstat`

- Add the example configuration to the master config.yml  

`cat siriproxy-radstat/config-info.yml >> ~/.siriproxy/config.yml`

- Edit the config.yml as required.     **Note: Make sure to line up the column spacing.**

`vim ~/.siriproxy/config.yml`

- Edit the plugin as you wish.  **Note: Repeat all the following steps if you make additional changes.**    

`vim siriproxy-radstat\lib\siriproxy-radstat.rb`

- Bundle  

`siriproxy bundle`

- Run (Ref: https://github.com/plamoni/SiriProxy#set-up-instructions)  

`[rvmsudo] siriproxy server [-d ###.###.###.###] [-u username]`


Usage
-----

To Do List
----------

If you want to collaborate, review the issues list for things to implement. Fork, modify, test, and submit a pull request.


Licensing
---------

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.  If not, see [http://www.gnu.org/licenses/](http://www.gnu.org/licenses/).


