# first inherits from the User class that has the first name and last name
class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]
# then returns a random string of knowledge
 def teach
    KNOWLEDGE[1]
  end

end
