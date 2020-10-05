class People
 attr_accessor :name
  def initialize(name)
    @name = name
    p "Peopleのインスタンスが作られました"
  end
  def self.introduce
    p "私はPeopleクラスです"
  end
end

class ChildPeople < People
  def self.greet
    p "私は目からビームが出せます"
  end
end

People.introduce
people1 = People.new('タカシ')
p people1.name
people1.name = 'ケント'
p people1.name
ChildPeople.introduce
ChildPeople.greet


