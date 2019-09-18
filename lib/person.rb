require 'pry'

class Person

  attr_reader :name
  attr_writer :bank_account, :happiness, :hygiene

  def initialize(name, bank_account = 25, happiness = 8, hygiene = 8)
    self
    @name = name
    @bank_account = bank_account
    @happiness = happiness
    @hygiene = hygiene
  end



end

person1 = Person.new("Ivana")


binding.pry
0