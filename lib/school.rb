# code here!
class School

  attr_accessor  :name
  attr_writer :roster
  def initiaize(school_name)
  @name=school_name
  @roster={}
  end
  def name
    @name
  end
  def roster
    @roster
  end


end
