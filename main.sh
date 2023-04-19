echo "give path to the video: "
read video_path 
yolo detect  predict model=yolov8l.pt source=video_path show=true
