class Person
 # setter method
  def name=(name)
    @name = name
  end

  # getter method
  def name
    @name
  end

  #setter
  def job=(job)
    @job = job
  end

  #getter
  def job
    @job
  end

end

kanye = Person.new
kanye.name = "kanye"