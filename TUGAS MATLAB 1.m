s = imread ('Danbo.jpg');
imshow(s);
title(Original image')

%Image Enchancement
for i=1:size(s,1)
    for j=1:size(s,2)
        new(i,j,1)=s(i,j,2)*2;
        new(i,j,2)=s(i,j,2)*2;
        new(i,j,3)=s(i,j,2)*2;
    end
end
figure
imshow(new)
tetle('image Enhancement')

%Image rotate
j = imrotate (s, 180,'bilinear','crop')
figure
imshow(j)
title ('rotate image')