require 'exif'
require 'byebug'

Dir.glob("src/images/maine-coast/high-res/*.jpg").map do |photo|
  exif = Exif::Data.new(IO.read(photo))
end
