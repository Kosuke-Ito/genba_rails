module Chatting
  def chat
    "hello"
  end
end

class Person
  include Chatting

  def initialize(money: nil)
    @money = money
  end

  def billionaire?
    money >= 100000000
  end

  def name(full: true, with_age: false)
    n = if full
          "#{given_name} #{family_name}"
        else
          given_name
        end
    n << "(#{age})" if with_age
    n
  end

  private

  def money
    @money
  end

end


# person = Person.new(100000000)
# p person.billionaire?
# p person.money

person = Person.new
p person
p person.chat