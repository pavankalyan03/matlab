a=imread('sunflower.jpg');
b=imread('tom.jpg');
ga=rgb2gray(a);
gb=rgb2gray(b);
z=imresize(a,[250,250]);
x=imresize(b,[250,250]);
%logical operators
xora=bitxor(a,250);
xorb=bitxor(b,250);
anda=bitand(a,250);
andb=bitand(b,250);
ora=bitor(a,250);
orb=bitor(b,250);

subplot(3,3,1),imshow(xora),title('Xor image a');
subplot(3,3,2),imshow(xorb),title('Xor image b');
subplot(3,3,3),imshow(anda),title('and image a');
subplot(3,3,4),imshow(andb),title('And image b');
subplot(3,3,5),imshow(ora),title('or image a');
subplot(3,3,6),imshow(orb),title('or image b');


