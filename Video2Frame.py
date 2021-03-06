import cv2
vidcap = cv2.VideoCapture('videoplayback.webm')
success,image = vidcap.read()
count = 1
idx = 5
while success and idx <= 2:
    if(count % 50 == 0):
        gray = cv2.cvtColor(image, cv2.COLOR_BGR2GRAY)
        gray = cv2.resize(gray,(int(15360*3/4), int(8640*3/4)), interpolation = cv2.INTER_AREA)
        cv2.imwrite("frames/%d.png" % idx, gray)     # save frame as JPEG file      
        idx += 1
    success,image = vidcap.read()
    count += 1