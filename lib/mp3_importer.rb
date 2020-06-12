class MP3Importer
attr_accessor :path, :files

def initialize(path)
  @path = path

end

def files(importer)
  @new_importer = MP3Importer.new(importer)
end

end
