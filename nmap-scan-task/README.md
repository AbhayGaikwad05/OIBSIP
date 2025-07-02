# Nmap Scan Report 

## Objective:
Perform a basic network scan using Nmap to identify open ports and services.

## Command Used:
nmap -sV 127.0.0.1

## Results:
- **Port 631/tcp** - Open 
- **Service** : ipp (Internet Printing Protocol)
- **Version** : CUPS 2.4

## Significance:
- **Port 631 (IPP)** : This is used by CUPS for printer sharing.
- If your system is not intended to be a print server, this port should be blocked or restricted to a localhost.
- Leaving unnecessary open ports can pose a security risks.

## Conclusion:
The scan revealed only one open port 
(631) running a printer service. All 
other ports are closed. This indicates a 
relatively secure default Ubuntu system. 
