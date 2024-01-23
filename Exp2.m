E=imread('levi.jpg');
E=rgb2gray(E);
img=histeq(E);
subplot(2,2,1),imshow(E),title('original image');
subplot(2,2,2),imhist(E),title('histogram eq of image1');
subplot(2,2,3),imshow(img),title('result image');
subplot(2,2,4),imhist(img),title('histogram eq of result image');