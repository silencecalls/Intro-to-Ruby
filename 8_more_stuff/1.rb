#Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

def has_lab?(word)
  if word =~ /lab/
    puts word
  end
end

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each {|word| has_lab?(word)}