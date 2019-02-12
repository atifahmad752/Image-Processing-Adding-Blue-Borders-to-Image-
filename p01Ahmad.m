function p01Ahmad()
A = imread('red-roses-flower-rose-pictures-393.jpg');
%imshow(A)
whos
%A = im2double(A);
[m,n,p] = size(A);
whos
A = reshape(A, [685 1024 3]);
Z(:,:,2) = zeros(685,114);
Z(:,:,3) = 256*ones(685,114);
Z(:,:,1) = zeros(685,114);
%V = zeros(685,113,3);
%W = ones(685,1,3);
%Z = [V,W];

whos
A = [A,Z];
A = [Z,A];
whos
A = reshape(A,[685 1252 3]);
%A = cat(3,A,Z);

A = im2uint8(A);
imshow(A)