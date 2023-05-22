vid = videoinput( 'Intel(R) RealSense(TM) 3D Camera (Front F200)', 1);
src = getselectedsource(vid);

vid.FramesPerTrigger = 1;

preview(vid);

stoppreview(vid);

