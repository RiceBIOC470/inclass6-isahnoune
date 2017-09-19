function img_meta = returnMetaData (input)

SOX2_metadata = imfinfo(input)
SOX2_size = SOX2_metaData.FileSize
SOX2_bitdepth = SOX2_metaData.BitDepth
SOX2_data = SOX2_metaData.FileModData
img_meta = [SOX2_size, SOX2_date, SOX2_bitdepth]

end

