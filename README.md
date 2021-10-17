# Codeplug library for MD-380 (and other) DMR Radios

This library provides a [go](https://golang.org/) API for
reading/modifying/writing codeplug files for TYT MD-380 and other DMR radios.


## Supported Models

The following models of radios are currently supported by this library:
* Alinco DJ-MD40 handhelds
* TYT MD-2017 / Retevis RT82 handhelds (GPS and non-GPS models)
* TYT MD-380 / Retevis RT3 handhelds (GPS and non-GPS models;  UHF and VHF models)
* TYT MD-390 / Retevis RT8 handhelds (GPS and non-GPS models;  UHF and VHF models)
* TYT MD-9600 / Retevis RT90 mobiles (GPS and non-GPS models)
* TYT MD-UV380 / Retevis RT3S handhelds (GPS and non-GPS models)
* TYT MD-UV390 handhelds (GPS and non-GPS models)


## Building It

The [genCodeplugInfo](https://github.com/DaleFarnsworth-DMR/genCodeplugInfo)
and [genFileData](https://github.com/DaleFarnsworth-DMR/genFileData) binaries
will be needed when updating/modifying this library.  Follow these links for
details about building and installing them.

Type `make`.


## Author

Dale Farnsworth <dale@farnsworth.org>

IRC: libera.chat channel: #md380, user: dfarnsworth
