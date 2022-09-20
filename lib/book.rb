class Book
    attr_reader :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre
    attr_accessor :turn_page

  def initialize(title)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
    @turn_page = turn_page
  
   
  end
end

