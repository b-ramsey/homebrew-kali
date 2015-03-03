# Homebrew Kali 
A Homebrew tap for Kali Linux tools.

# Goals
The ultimate goal is to brew all major Kali Linux tools (not already present in homebrew/homebrew).

# Development Plan
The development plan for this repository is as follows. Scritps are not guaranteed to work until 'Head-Only Installs' has been crossed off the list.

* ~~Skeleton scripts (not working)~~
* Head-Only Installs
* Full Formulae

# Usage
```
# Kali on tap:
brew tap drppublic/kali
brew install [--HEAD] <package>

# Alternatively, without kali on tap:
brew install [--HEAD] drppublic/kali/<package>
```

# Already in homebrew/homebrew
* aircrack-ng
* amap
* apktool
* arp-scan
* binwalk
* capstone
* (cmu-)sphinxbase
* cowpatty
* crunch
* dc3dd
* ddrescue
* dex2jar
* dns2tcp
* dnsmap
* dnstracer
* dos2unix
* ettercap
* fcrackzip
* foremost
* fragroute
* httptunnel
* hydra
* john-the-ripper (as john-jumbo)
* libbtbb
* libewf
* libfreefare
* libmicrohttpd
* libnfc
* lynis
* masscan
* mfcuk
* mitmproxy
* msgpack (non-python)
* ncrack
* nikto
* nmap
* p0f
* pixz
* proxychains-ng
* pwnat
* qemu
* reaver
* rtl-sdr
* rtpbreak
* sipp
* skipfish
* sleuthkit
* slowhttptest
* smali
* sqlmap
* ssdeep
* sslscan
* thc-pptp-bruter
* theharvester
* truecrack
* valgrind
* volatility
* wine
* winexe
* wireshark
* yara (non-python)

# Intentionally Ignored
* Arachni (Use official installer) 
* CaseFile (Commercial License)
* Android SDK (Use official installer)
* VirtualBox (Use official installer)
* Arduino (Use official installer)


# Revisit...
* ...

