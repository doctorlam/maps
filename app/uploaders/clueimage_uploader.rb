class ClueimageUploader < CarrierWave::Uploader::Base
 include CarrierWave::RMagick

  storage :file
process :resize_to_limit => [500, 0]

  def store_dir
    "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end

  version :thumb do
process :resize_to_limit => [500, 0]
  end

end
