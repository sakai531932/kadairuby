class People
  def initialize
    p "Peopleのインスタンスが作られました"
  end
  def self.introduce
    p "私はPeopleクラスです"
  end
  def name=(value)
  @name = value
  end
  def name
    @name
  end
  attr_accessor :name
end

class ChildPeople < People
  def self.greet
    p "私は目からビームが出せます"
  end
end

people = People.new
People.introduce
people1 = People.new
people1.name = "タカシ"
p people1.name
people2 = People.new
people2.name = "ケント"
p people2.name
ChildPeople.introduce
ChildPeople.greet


