class MP3Importer
attr_accessor :path, :files
@@files = []
def initialize(path)
  @path = path
  @@files << path
end

def files
@@files
end

end
