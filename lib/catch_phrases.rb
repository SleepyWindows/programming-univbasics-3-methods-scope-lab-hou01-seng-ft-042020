def mario
  phrase = "It's-a me, Mario!"
  puts phrase
end

def toadstool
    status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end

def link
  phrase = "It's Dangerous To Go Alone! Take This."
  puts phrase
end

def all_phrases (character)
  if character = "Mario"
    mario
  elsif character = "toadstool"
    toadstool
  elsif character = "link"
    link
end
