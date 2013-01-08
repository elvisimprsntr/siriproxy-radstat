siriproxy-radstat (in development)
==================================

About
-----

Siriproxy-radstat is a [SiriProxy] (https://github.com/plamoni/SiriProxy) plugin that uses the API of the [Radio Thermostat] (http://www.radiothermostat.com/) brand and re-branded WiFi enabled thermostats. It does not require a jailbreak, nor do I endorse doing so.  

First, you must have SiriProxy installed and working.  [HOW-TOs for Siriprixy] (https://github.com/plamoni/SiriProxy/wiki/Installation-How-Tos) 

Second, you must have at least one Radio Thermostat configured with a static IP address on your network and updated with the latest firmware.      


Thermostats
-----------  

Before installing a Radio Thermoststat you will need to ensure compatibility with your HVAC system, or have one professionally installed.  These thermostats require either a C-Wire conection from your HVAC or an external 24VAC power supply for the WiFi USNAP module.  

The [Radio Thermostat Support] (http://www.radiothermostat.com/support.html) site has excellent information and instructional videos.  

The [Advanced Technical Information] (http://www.radiothermostat.com/latestnews.html#advanced) page provides access to Wi-Fi USNAP Module API document for thermostat models CT80, CT30, and 3M50. Radio Thermostat models CT22 and CT20 are not specifically mentioned in the API documentation, but it is possible those use the same or a similar API.  

There are other brand names which are basically re-branded Radio Thermostat models which offer paid cloud access, but I suspect it might be possible to simply update the cloud services URL to use the free Radio Thermostat cloud URL. Since I have not had the opportunity to test this, I cannot guarantee it will work or the re-branded thermostats use the same API.    

- Access the thermostats build in interface `http://###.###.###.###`  
- Click on the Advanced page.  
- Updated the cloud services URL to: `http://ws.radiothermostat.com/services.svc/StatIn`   


Installation
------------

Usage
-----

To Do List
----------

Let me know if you want to collaborate.   

- Update plugin to support v1.3 API and more features.
- Add support for multiple thermostats.  


Licensing
---------

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.  If not, see [http://www.gnu.org/licenses/](http://www.gnu.org/licenses/).


