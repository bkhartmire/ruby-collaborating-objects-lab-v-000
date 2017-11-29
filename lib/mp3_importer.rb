class MP3Importer
  attr_accessor :path, :files
  def initialize(path)
    @path = path
    @files = Dir.entries(path).grep(/.mp3/)
  end

  def import
<<<<<<< HEAD
    @files.each {|file| Song.new_by_filename(file)}
=======
    self.files.each {|file| Song.new_by_filename(file)}
>>>>>>> 2eb644214c0bca3bb6d345980a6abb6c240e7e05
  end
end
