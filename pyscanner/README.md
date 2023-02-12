PYSCANNER(1)                 User Commands                 PYSCANNER(1)

NAME
       pyscanner - a python scanning tool capable of performing network scanning in the form of ping sweeps, port scanning and SNMP scanning.

SYNOPSISsweep 
       pyscanner [OPTIONS] [TARGETS]

DESCRIPTION
       pyscanner is a python scanning tool that allows you to perform various network scanning operations, such as ping sweeps and port scans. The tool is designed to be simple and efficient, making it a great choice for network administrators and security professionals who need to quickly assess the state of their network.

OPTIONS
       -sw ping sweep

       -ps port scan

       -sn SNMP scan

TARGETS
       The TARGETS argument specifies the IP addresses or hostnames that you want to scan.

EXAMPLES
       To ping the 192.168.1.0, use the following command:

           $ pyscanner -sw 192.168.1.0/24

       To perform a port scan of the host example.com, use the following command:

           $ pyscanner - ps example.com

AUTHORS
       pyscanner was written by Chris Flinn.
