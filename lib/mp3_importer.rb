class MP3Importer
attr_accessor :path, :files

def initialize(path)
  @path = path
  self.files = []
  self.files << path
end



end
