# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  list = []
  arr.each do |name|
    list = badge_maker(name)
  end
  return list
end
