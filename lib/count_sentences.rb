require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
<<<<<<< HEAD
 self.split(/[.!?]+/).count
 #self.split(/\.\,|\?|!/).count not passing returns # of sentences in str
   #self.split(/\.|\?|!/).count won't return # of sentence in a complex str test
=======
  self.split(/\.\,|\?|!/)
>>>>>>> 6c4bdb05a450728d4ddc1f270ad1dab04d103ec1
  #.count(0..-1) && .count[0..-1] not work
 # self.grep(/^\w\W\s/) not work
 # binding.pry
  end
end