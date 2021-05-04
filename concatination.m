a=imread('baloch.jpg');
b=imread('rind.jpg');
subplot(2,2,1); imshow(a);
subplot(2,2,2); imshow(b);
imshowpair(a,b,'montage')

