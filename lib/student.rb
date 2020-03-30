class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
  
  attr_accessor :name , :grade
  attr_reader :id
  
  @@all = []
  def initialize(name,grade,id=nil )
  @name = name 
  @grade = grade
  @id = id
  @@all << self
end

def self.all
  @@all
end
def self.create_table
  sql = <<-SQL
  CREATE TABLE IF NOT EXISTS
  
end

def self .drop_table
  
end

def save
  
end

def self.create
  
end
end
