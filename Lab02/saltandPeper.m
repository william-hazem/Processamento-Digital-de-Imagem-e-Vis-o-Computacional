im1=imread('lennaSalPimenta.JPG');
im=mat2gray(im1);
imshow(im)
 %noise= imnoise(im,'salt & pepper',0.05);
 h1 = fspecial('average',[9,9]);
 y1= imfilter(im, h1);
% y2 = medfilt2(noise, [3,3]);
% 
 
% imshow(noise)
 figure(2)
 imshow(y1)
% figure(3)
% imshow(y2)