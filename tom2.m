a=imread('tom.jpg');
imshow(a)
b=imread('pawan.jpg');
imshow(b)
c=imresize(a,[300,300]);
d=imresize(b,[300,300]);
g=c+d
imshow(g);
g=c-d
imshow(g);
g=c.*d
imshow(g);
g=c./d
imshow(g);
subplot(2,3,1);
imshow(g);
title('division')


f=c+d
imshow(f);
subplot(2,3,2);
imshow(f);
title('addition')


