require 'debugger'
require './person'

#debugger

p = Person.new

Person.cows

p.cows

class << Person
  def cows
    puts "Person metaclass cows"
  end
end

Person.cows

p.cows


class << p
  def cows
    puts "p metaclass cows"
  end
end


Person.cows

p.cows


puts "LOLOLOLOLOL"
