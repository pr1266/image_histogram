function out = My_Histogram(I);

brightness_levels = zeros(1, 256);
%I = rgb2gray(I);
[row, col] = size(I);

for i=1:row
    for j=1: col
        
        temp_pixel = I(i, j);
        disp(temp_pixel);
        disp(i);
        disp(j);
        %disp(brightness_levels(temp_pixel));
        brightness_levels(temp_pixel + 1) = brightness_levels(temp_pixel + 1) + 1;
        
    end
end

out = brightness_levels;
%bar(out);
end