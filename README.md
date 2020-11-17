# Canny-edge-detector-
To convert to bmp
```
sudo apt-get install graphicsmagick-imagemagick-compat
mogrify -compress None -format bmp frames/*.jpg
```
To compile: ```gcc -o ced_serial ced_serial.c -lm```