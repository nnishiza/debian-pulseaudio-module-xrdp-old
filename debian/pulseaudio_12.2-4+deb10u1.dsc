-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: pulseaudio
Binary: pulseaudio, pulseaudio-utils, pulseaudio-module-zeroconf, pulseaudio-module-jack, pulseaudio-module-lirc, pulseaudio-module-gsettings, pulseaudio-module-raop, pulseaudio-module-bluetooth, pulseaudio-equalizer, libpulse0, libpulse-mainloop-glib0, libpulse-dev, libpulsedsp
Architecture: any
Version: 12.2-4+deb10u1
Maintainer: Pulseaudio maintenance team <pkg-pulseaudio-devel@lists.alioth.debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>, Felipe Sateler <fsateler@debian.org>
Homepage: http://www.pulseaudio.org
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/pulseaudio-team/pulseaudio
Vcs-Git: https://salsa.debian.org/pulseaudio-team/pulseaudio.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper-compat (= 11), check, dh-exec, dpkg-dev (>= 1.17.14), intltool, libasound2-dev [linux-any], libasyncns-dev, libavahi-client-dev, libbluetooth-dev [linux-any] <!stage1>, libsbc-dev [linux-any], libcap-dev [linux-any], libfftw3-dev, libgconf2-dev, libglib2.0-dev, libgtk-3-dev, libice-dev, libjack-dev, libjson-c-dev (>= 0.11), liblircclient-dev, libltdl-dev, liborc-0.4-dev, libsamplerate0-dev, libsndfile1-dev, libsoxr-dev (>= 0.1.1), libspeexdsp-dev (>= 1.2~rc1), libssl-dev, libsystemd-dev [linux-any], libtdb-dev [!hurd-any], libudev-dev [linux-any], libwebrtc-audio-processing-dev (>= 0.2) [linux-any], libwrap0-dev, libx11-xcb-dev, libxcb1-dev, libxtst-dev
Package-List:
 libpulse-dev deb libdevel optional arch=any
 libpulse-mainloop-glib0 deb sound optional arch=any
 libpulse0 deb libs optional arch=any
 libpulsedsp deb sound optional arch=any
 pulseaudio deb sound optional arch=any
 pulseaudio-equalizer deb sound optional arch=any
 pulseaudio-module-bluetooth deb sound optional arch=linux-any profile=!stage1
 pulseaudio-module-gsettings deb sound optional arch=any
 pulseaudio-module-jack deb sound optional arch=any
 pulseaudio-module-lirc deb sound optional arch=any
 pulseaudio-module-raop deb sound optional arch=any
 pulseaudio-module-zeroconf deb sound optional arch=any
 pulseaudio-utils deb sound optional arch=any
Checksums-Sha1:
 310a6245036a51df6585a7ebfac75b32e073aa88 1665092 pulseaudio_12.2.orig.tar.xz
 a2b944356fef28fe2cec75a9ae57426195ad1924 35364 pulseaudio_12.2-4+deb10u1.debian.tar.xz
Checksums-Sha256:
 809668ffc296043779c984f53461c2b3987a45b7a25eb2f0a1d11d9f23ba4055 1665092 pulseaudio_12.2.orig.tar.xz
 60ce8abc0f2352123501b8e8eddd30bf31c78d95dcb1e474fc5beecdd139ad87 35364 pulseaudio_12.2-4+deb10u1.debian.tar.xz
Files:
 c42f1f1465e8df9859d023dc184734bf 1665092 pulseaudio_12.2.orig.tar.xz
 5ce4aa3ef861fbd65235ada5f274be19 35364 pulseaudio_12.2-4+deb10u1.debian.tar.xz
Dgit: 91485f072dc777fd6565d8830c958d48bba2fe81 debian archive/debian/12.2-4+deb10u1 https://git.dgit.debian.org/pulseaudio

-----BEGIN PGP SIGNATURE-----

iQJIBAEBCAAyFiEEIY7gNiAzyHtsE1+ko7q64kCN1s8FAl1d9esUHGZzYXRlbGVy
QGRlYmlhbi5vcmcACgkQo7q64kCN1s9kKQ/+PZ0r/olCIgEHuCl/1Y497inZhXDL
h/FdOZ4nkeCjOxvNZZDahxEjzNnpBvFgTlbEnqEZtBgHMwDiT2wpK6nsyRhZ1pUx
HQ2yl2tEMoyXZtjUV9Pa0O7ppe8n+IDIhSaHlui9acpmoyeALT4wfzzkH3/O1vqT
bDTwg0gTXBxxpmFx8NTu4Omrj/y2NEBvGeVHHE3YZtcsogMq6TO+SEeS0alH/qtJ
05V3LSXu4/N3FdHGgTdHKlx03gpr054ZJdDXx6Dn64605ZaafFGvhFnI9ilp+VUu
70TIITLX/5cUgXIo2WK5Cq9vgmYJXqSM2E8rs7o6qN6zcGQ22mbktq08oRyn/Zn8
DIoYsBz0iJMpssAiaYBvqj1a/g8WtQWLqlOidl6areiIMwwlMY6jROOjnUOU76h1
oOk0Le34r/2KBo2ZYarPBrZ1/nxppH3zLb3Y/8VDrq47k0Sxyl8uWIF7mUPBSkfr
W0Fw2WfKZUzwCyUGk1WIZzznjXoDGWa7Tvs72jxbrEPeeKYBQFM4W+KNbXM3ksUO
m29jfn/GQ/ezvdSlMS98eTcWn3ME8MuIN7n8kZi70+luhX3DPEIP4oyvJJ2Ia0P5
SUsAn5bGwo6njOPOFbN+4zkLjp63pVRnTYTtTsZW6hXkYvyiTEKHGNShkfv9EWnp
MPpo2K4bOFngwj8=
=WRgS
-----END PGP SIGNATURE-----
