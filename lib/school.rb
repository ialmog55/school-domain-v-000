# code here!
class School

  attr_reader :name, :roster


  def initialize(school_name)
  @name=school_name
  @roster={}
  end
  def add_student(name,grade)
    @roster[grade] << name
  end

end
