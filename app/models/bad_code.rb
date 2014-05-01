class bad_code
  def reallybadmethod
    puts "this is a really long line and breaks a lot of stylistic conventions.  I wonder what will happen when hound gets a hold of this?  eh, probably nothing.  Maybe something?  We'll see!"
    puts "semi-colon";
  end
  def self.myfunc(myvar)
     "three spaces with #{ myvar }"
  end
  def self.myfunc2
    "look, no spaces"
  end

  myfunc( 'maybe it will work' )
end
