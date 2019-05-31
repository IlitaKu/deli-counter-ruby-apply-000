# Write your code here.

katz_deli = []
def line(deli)
    if deli==0
        puts "The line is curently empty"
    else 
        curent_line = "The line number curently is: "
        deli.each_with_index(1) do |number, name|
        curent_line << " #{number}. #{name}."
        puts curent_line
end
end

def take_a_number( katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}, You are number #{katz_deli.length} in line."
end

def now_serving(nextinline)
    if nextinline.empty?
        puts " The line is empty"
    else 
        puts "Currently sering #{nextinline[0]}."
        nextinline.shift
end
end
