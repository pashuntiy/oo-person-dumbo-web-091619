# your code goes here

class Person

  attr_reader :name
  attr_writer :bank, :happiness, :hygiene

  def initialize(name, bank_account = 25, happiness = 10, hygiene = 10)
    self
    @name = name
    @bank_account = bank_account
    @happiness = happiness
    @hygiene = hygiene
  end

end