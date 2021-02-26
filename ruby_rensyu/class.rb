class People
  def initialize
    p "Peopleのクラスが作られました"
  end

  def self.value
    p "私はPeopleのクラスです"
  end
end

people = People.new

class People
  attr_accessor:name
  @name = value
end

p people.name


class ChildPeople < People
  def self.child
    p "私は目からビームが出せます"
  end
end

ChildPeople.child