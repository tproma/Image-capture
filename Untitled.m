x = videoinput('tisimaq_r2013',1, 'MJPG (1280x720)');
% src = getselectedsource(x);
% preview(x);
for i=1:2
    image = getsnapshot(x);    
    fname = ['Image' num2str(i)];
%     fname = strcat(000, num2str(i));
    
    imwrite(image,fname,'png');
    %     imwrite(image, 'C:\Users\Faculty\Documents\MATLAB\',fname,'png');
    %     imwrite(getdata(vid), 'C:\Users\Faculty\Documents\MATLAB\001.png');
    %     pause(2);
end
