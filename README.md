# knoxss bulk scan

This tiny bash script bulk scans the list of urls and shows if the url is vulnerable or no and if the urls is vulnerable, it saves the results in to a text file **XSS-Scan-results.txt**

I'm not the original author of this script. I modified according to my requirements. +

### Note: 
**It's mandatory to encode all "&" as "%26" in URL  parameters. Otherwise, #KNOXSS may not find any XSS vulnerabilities.**

The script shows if the url is vulnerable or no:

![image](https://github.com/ifconfig-me/knoxss-bulk-scan/assets/25315805/1e08c93a-2bf5-46cc-9f7a-fbe442a2627e)

If a vulnerable url found, it will create a file in the running directlry with the vulnerable url and PoC

![image](https://github.com/ifconfig-me/knoxss-bulk-scan/assets/25315805/b4e7ef55-0873-4714-afbf-e3bee8a843eb)


> [!CAUTION]
> ⚠️ Disclaimer:
> IMPORTANT: This script is provided for educational, ethical testing, and lawful use ONLY. Do not use it on any system or network without explicit permission. Unauthorized access to computer systems and networks is illegal, and users caught performing unauthorized activities are subject to legal actions. The author is NOT responsible for any damage caused by the misuse of this script..




