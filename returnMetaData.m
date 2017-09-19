function SOX2_metaData = returnMetaData(input)

SOX2_metaData = imfinfo(input);
SOX2_size = SOX2_metaData.FileSize;
SOX2_bitdepth = SOX2_metaData.BitDepth;
SOX2_date = SOX2_metaData.FileModDate;
field1 = 'FileSize';
field2 = 'BitDepth';
field3 = 'FileModDate';

SOX2_metaData = struct(field1, SOX2_size, field2, SOX2_bitdepth, field3, SOX2_date);

end

