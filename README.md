# Raspberry-Pi-Emacs-Java-Environment

Emacs Java Package Setup JDE Before my Spring Semester at Temple University, I was nervous about being able to get a Java developer environment on my iPad Pro. The App Store as of January 5th, 2018 does not have a decent Java IDE. (However Pythonista is the best IDE ive ever used, which is iPad only.) I purchased a Raspberry Pi Zero a year earlier and was sure I could some how link the two to get the experience I was looking for. Using the USB OTG port on the Pi as an ethernet connction meant that I could network my iPad and the Pi via USB 3 Adapter. (It was messy but worked, and later in the year I found better solutions.) All I needed now was a developer environment I could console into. My discovery of JDEE: I found this repository on GitHub https://github.com/jdee-emacs/jdee/ but for the life of me couldn't get it to work. So after long hours of set up I finally got it to work. This repository is my .Emacs folder with the JDEE already setup.

# How to install:
```
git clone https://github.com/ApplebaumIan/Raspberry-Pi-Emacs-Java-Environment.git`
cd ~
rm -rf .emacs.d
```
if you have a .emacs file `rm .emacs`
```
cd Raspberry-Pi-Emacs-Java-Environment
mv .emacs.d ~
```
Boom you're done. Fly Eagles Fly.
