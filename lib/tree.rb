class Tree
  attr_reader :name, :movies

  def initialize(name)
    @name = name
    @movies = []
  end

  def insert(title, score)
    @movies << {title => score}
  end

  def depth
    





end