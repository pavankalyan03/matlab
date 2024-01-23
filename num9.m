I = imread('doremon.png');
subplot(2,2,1)
imshow(I)
title('original image')
J = imnoise(I,'salt & pepper',0.03);
subplot(2,2,2)
imshow(J)
title('noise image')
dn=medfilt2(J); 
subplot(2,2,3)
imshow(dn)
title('denoise image')