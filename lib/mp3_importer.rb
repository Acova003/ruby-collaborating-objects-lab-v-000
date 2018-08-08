class MP3Importer 
  attr_accessor :path
  
<<<<<<< HEAD
  def initialize(filepath)
    @path = filepath
  end 
  
  def files 
    @files = Dir.entries(@path)
    @files.delete_if {|file| file == "." || file == ".."}
    
  end 
  
  def import
    self.files.each do |file|
      Song.new_by_filename(file)
    end
=======
  def initialize(path)
    @path = path

    filenames = []
  end 
  
  def files 
    
    
  end 
  
  def import(list_of_filenames)
    list_of_filenames.each{ |filename| Song.new_by_filename(filename) }
>>>>>>> 703bb896b7fed576d227f04e751f6be312116280
  end
end 