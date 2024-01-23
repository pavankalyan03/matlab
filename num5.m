myorigimg = imread('pawan.jpg');
myorigimg = rgb2gray(myorigimg);
subplot(3, 2, 1);
imshow(myorigimg);
title('orignal image');
se1=[1 1 0;1 1 1;1 1 1];
se2=~se1;
bw=bwhitmiss(myorigimg,se1,se2);
erode1 = imerode(myorigimg, se1);
erode2 = imerode(myorigimg, se2);
subplot(3,2,2);
imshow(bw);
title('Output of Hit and Miss Transform');
subplot(3,2,3);
imshow(erode1);
title('Eroded image of SE2');
subplot(3,2,4);
imshow(erode2);
title('eroded image of SE2');
subplot(3,2,5);
imshow(erode1 & erode2);
title('Eroded image of SE1 and SE2');