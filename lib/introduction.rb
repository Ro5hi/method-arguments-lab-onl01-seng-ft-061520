# lib/introduction.rb 


def introduction
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name, language)
  puts "Hi my name is #{name} and I am learning to program in #{language}."
end

introduction("Josh")
# > Hi, my name is Josh.

introduction_with_language("Dan", "Ember.js")
# > Hi, my name is Dan and I am learning to program in Ember.js.

