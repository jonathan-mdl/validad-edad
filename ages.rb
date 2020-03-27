ages = [1,2,4,5,7,8,2,50,52,80]

evens = []
    ages.each do |age|
        if age.even?
            evens << age
        end
    end

new_evens = ages.select { | age| age.even? }
new_evens_with_reject = ages.reject {|age| age.odd? }

print evens
puts
print new_evens
puts
print new_evens_with_reject
puts
print ages
puts

# multiplicar por dos

twice_ages = []  #vuelve el array original.
ages.each do |age|
    twice_ages << age * 2
end

twice_ages_with_map = ages.map do {|age| age * 2} #entrega una copia del array 


print twice_ages
puts
print twice_ages_with_map
puts