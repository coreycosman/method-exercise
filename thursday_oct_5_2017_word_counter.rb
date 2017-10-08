class Document

  def initialize(name)
    @name = name
    @content = []
  end

  def add_content(content)
    entry = content
    @content << entry
    return entry
  end



  def word_counter
    @content.each do |content|
      puts content.split.size
    end
  end

  def document_reader
    @content.each do |content|
      puts content
    end
  end
end

# class Entry
#
#   def initialize(content)
#     @entry = content
#   end
#
# end

# _____________________________________________________
document1 = Document.new("document1")
p document1.add_content("hello world")
p document1.add_content("hello world hello world")
p document1.word_counter
p document1.document_reader
