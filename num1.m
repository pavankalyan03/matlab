i= imread('tom.jpg');
subplot(2,2,1)
imshow(i)
title('original image')
isp=imnoise(i,'salt & pepper',0.1);
subplot(2,2,2)
imshow(isp)
title('corrupted image')
a=fspecial('average');
al=filter2(a,isp);
subplot(2,2,3)
imshow(uint8(al))
title('average filter')
Kmedian = medfilt2(i);
subplot(2,2,4)
imshow(Kmedian)
title('median filter')

