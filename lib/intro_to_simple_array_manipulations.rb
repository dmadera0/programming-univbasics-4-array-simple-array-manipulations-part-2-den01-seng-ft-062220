def using_concat(my_favorite_things, more_favs)
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["mario kart", "flatiron school"]
  @all_my_favs = @my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages, anothoer_language)
  @list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  @anothoer_language = ["Python"]
  @newarray = @list_of_programming_languages.insert(4, @anothoer_language)
end

def using_uniq(haircuts)
  @haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  newarray = haircuts.unique
end