bands = {
  joy_division: %w[ian bernard peter stephen],
  the_smiths: %w[johnny andy morrissey mike],
  the_cramps: %w[lux ivy nick],
  blondie: %w[debbie chris clem jimmy nigel],
  talking_heads: %w[david tina chris jerry]
}

# the (key, value) allows for us to destructure the the key and the value
# instead of receiving a two element array e.x. [:joy_division, ["ian", "bernard", "peter", "stephen"]]
# we'll get
# {}
# :joy_division
# ["ian", "bernard", "peter", "stephen"]

sorted_member_list = bands.reduce({}) do | memo, (key, value) |
  memo[key] = value.sort 
  memo 
end

p bands
p sorted_member_list

# reduce can also accumlate a single value for a hash 