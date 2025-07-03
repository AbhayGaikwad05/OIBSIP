# Nikto Vulnerability Scan:

## Overview:
This task demonstrates the use of 
**Nikto** to scan a local host DVWA instance
and identify potential security 
vulnerabilities.

## Target:
- URL: 'http://localhost/DVWA/'
- Server: Apache/2.4.41 (Ubuntu)

## Findings:
- Missing HTTP headers:
X-XSS-Protection,
Strict-Transport-Security
- PHP version exposed in 'X-Powered-By'
- Default Apache files accessible
- Potential information disclosure in error pages

## Recommendations:
- Use secure headers (X-XSS-Protection,Content-Security-Policy)
- Remove default files and unused services
- Hide server and PHP version

