function img_temp = actualtemp(input)

SOX2_metaData = imfinfo(input);
SOX2_img_description = SOX2_metaData.ImageDescription;

start = strfind(SOX2_img_description, 'Actual Temperature=');
lengthofpattern = 19;
img_temp = [[SOX2_img_description(start + lengthofpattern), SOX2_metaData)];

end
