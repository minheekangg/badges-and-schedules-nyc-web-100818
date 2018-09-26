# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

list_of_badges = []
def batch_badge_creator(arr)
  arr.each do |name|
    list_of_badges << badge_maker(name)
  end
  return list_of_badges
end
