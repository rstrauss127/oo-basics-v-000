class Book

  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  attr_accessor :author
  attr_accessor :genre
  attr_accessor :page_count

  def turn_page
  end
end
