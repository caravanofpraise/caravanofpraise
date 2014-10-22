require "ostruct"
require "awesome_print"
require "fastimage"

def gallery_url(full_path)
  full_path.sub "./source", ""
end

images = Array.new
Dir.glob("./source/assets/img/gth/*.{jpg,jpeg}").collect do |path|
  img = OpenStruct.new
  size = FastImage.size path
  img.landscape = size[0] > size[1]
  img.url = gallery_url path
  images.push img
end

ap images