clc;
clear;
close all;

%open an image file
[fname,pname]=uigetfile({'*.bmp;*.tiff;*.tif;*.jpg;*.jpeg;*.png;','image files(*.bmp,*.tif,*.tiff,*.jpg,*.jpeg,*.png)'},'Choose the image file');

if fname~=0
    imfname = [pname,fname];
    [imgSrc,cmap] = imread(imfname);
    imshow(imgSrc);
    
    imgOut = CRIE_HSV(imgSrc);
	
    %show the result
    figure;
    imshow(imgOut);
end