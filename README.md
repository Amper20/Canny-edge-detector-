# Canny-edge-detector-
To convert to bmp
```
python3 Video2Frame.py
sudo apt-get install graphicsmagick-imagemagick-compat
mogrify -compress None -format bmp frames/*.png
```
Compile: ```gcc -fopenmp -o ced_serial ced_serial.c -lm```
Run on queue: ```qsub -q ibm-nehalem.q -pe openmpi 1 -cwd ./run.sh```