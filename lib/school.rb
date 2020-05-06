# code here!
class School

  attr_reader :name, :roster

  def name
    @name
  end
  def roster
    @roster
  end
  def initiaize(school_name)
  @name=school_name
  @roster={}
  end

end
