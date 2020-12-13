# Canny-edge-detector-
The frames folder contains frames in jpg format from videoplablack.webm,
frames were created with Video2Frame.py.

Command used to convert jpg to bmp:
```
python3 Video2Frame.py
sudo apt-get install graphicsmagick-imagemagick-compat
mogrify -compress None -format bmp frames/*.png

```
# Serial

Run on queue: 

```qsub -q ibm-nehalem.q -pe openmpi 1 -cwd ./run.sh```

# pthreads

Run on queue: 

- 1 thread

```qsub -q ibm-nehalem.q -pe openmpi 1 -cwd ./run_pthreads1.sh```

- 12 threads

```qsub -q ibm-nehalem.q -pe openmpi 12 -cwd ./run_pthreads12.sh```