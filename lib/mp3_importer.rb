require 'pry'
class MP3Importer
attr_accessor :path, :files
@@files = []
def initialize(path)
  @path = path
  @array_of_MP3s = Dir[@path]

end

def files
@@files
end

end
