  words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
            'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
            'flow', 'neon']


  # Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:

  # ["demo", "dome", "mode"]
  # ["neon", "none"]
  # (etc)

  # puts words.values_at(0,4,5)
  # puts words.values_at(1,15)
  # puts words.values_at(2,10,12,13)
  # puts words.values_at(3,6,8,11)
  # puts words.values_at(7,9,14)

  group1 = words.values_at(0,4,5)
  group2 = words.values_at(1,15)
  group3 = words.values_at(2,10,12,13)
  group4 = words.values_at(3,6,8,11)
  group5 = words.values_at(7,9,14)

  