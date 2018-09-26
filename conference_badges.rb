# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

list_of_bages = []
def batch_badge_creator(arr)
  arr.each do |name|
    list_of_bages << badge_maker(name)
  end
  returns list_of_bages
end
