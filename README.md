# Sub Strings - Ruby
This is an exercise from the Ruby track on the Full stack Odin Project course.

The objective is to implement a method #substrings that takes a word as the first argument and then an array of valid substrings (your dictionary) as the second argument. It should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.

``` ruby
  dictionary = ["below","down","go","going","horn","how","howdy",
                  "it","i","low","own","part","partner","sit"]

=>["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
```

``` ruby
  substrings("below", dictionary)

=> { "below" => 1, "low" => 1 }
```

``` ruby
  substrings("Howdy partner, sit down! How's it going?", dictionary)
  
=> { "down" => 1, "go" => 1, "going" => 1, "how" => 2, "howdy" => 1, "it" => 2, 
     "i" => 3, "own" => 1, "part" => 1, "partner" => 1, "sit" => 1 }
```