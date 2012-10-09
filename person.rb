class Person
  def self.cows
    puts "in Person self.cows"
  end
  def cows
    puts "in Person cows"
  end
  def self.horses
    puts "in Person self.horses"
  end


  def self.metaclass
    class << self
      self
    end
  end

  def metaclass
    class << self
      self
    end
  end

end
