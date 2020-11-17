# Canny-edge-detector-
The frames folder contains frames in jpg format from videoplablack.webm,
frames were created with Video2Frame.py.

Command used to convert jpg to bmp:
```
sudo apt-get install graphicsmagick-imagemagick-compat
mogrify -compress None -format bmp frames/*.jpg
```
Compile: 

```gcc -fopenmp -o ced_serial ced_serial.c -lm```

Run on queue: 

```qsub -q ibm-nehalem.q -pe openmpi 1 -cwd ./run.sh```