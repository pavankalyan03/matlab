myorigimage=imread('doremon.png');
myorigimg=rgb2gray(myorigimage);
subplot(3,2,1);
imshow(myorigimg);
title('original image');
sel=[1 1 0;1 1 1;1 1 1];
se2=~sel;
bw=bwhitmiss(myorigimg,sel,se2);
erode1=imerode(myorigimg,sel)
erode2=imerode(~myorigimg,se2)
subplot(3,2,2);
imshow(bw);
title('Output of Hit and Miss Transform');
subplot(3,2,3);
imshow(erode1);
title('Erored image of SE1');
subplot(3,2,4);
imshow(erode2);
title('Erored image of SE2');
subplot(3,2,5);
imshow(erode1 & erode2);
title('Erored image of SE1 and SE2');