# Canny-edge-detector-
To convert to bmp
```
sudo apt-get install graphicsmagick-imagemagick-compat
mogrify -compress None -format bmp frames/*.jpg
```
Compile: ```gcc -fopenmp -o ced_serial ced_serial.c -lm```
Run on queue: ```qsub -q ibm-nehalem.q -pe openmpi 1 -cwd ./run.sh```