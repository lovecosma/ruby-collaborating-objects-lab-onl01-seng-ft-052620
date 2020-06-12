require 'pry'
class MP3Importer
attr_accessor :path, :files
@@files = []
def initialize(path)
  @path = path
  Dir["#{@path}"]
  @@files << self
end

def files
@@files
binding.pry
end

end
