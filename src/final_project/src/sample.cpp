lower= np.array([78,158,124])
upper= np.array([138,255,255])

video = cv2.VideoCapture(0)
video.open('http://137.195.213.241:8080/video')
'''
print(video.get(cv2.CAP_PROP_FRAME_WIDTH))
print(video.get(cv2.CAP_PROP_FRAME_HEIGHT))
'''
video.set(cv2.CAP_PROP_FRAME_WIDTH,640)
video.set(cv2.CAP_PROP_FRAME_HEIGHT,180)
print(video.get(cv2.CAP_PROP_FRAME_WIDTH))
print(video.get(cv2.CAP_PROP_FRAME_HEIGHT))
while True:
    ret,img = video.read()

    image = cv2.cvtColor(img,cv2.COLOR_BGR2HSV)
    
    image = cv2.resize(img, (0,0), fx = 0.5, fy = 0.5)
    
    mask =  cv2.inRange(image,lower,upper)

    contours, hierarchy = cv2.findContours(mask, cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_SIMPLE)

    if(len(contours)!= 0):
        for contour in contours:
            if cv2.contourArea(contour)>600:
                x,y,w,h = cv2.boundingRect(contour)
                cv2.rectangle(img,(x,y),(x+w,y+h),(0,0,255) )

    cv2.imshow('mask',mask)
    cv2.imshow('cam',img)
    
    cv2.waitKey(1)