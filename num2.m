i= imread('coin.png');
subplot(2,2,1)
imshow(i)
title('original image')
J = imnoise(i,'salt & pepper',0.02);
imshow(J)
subplot(2,2,2)
title('salt & pepper image')