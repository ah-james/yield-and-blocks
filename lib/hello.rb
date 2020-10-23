def hello_t(array)
    if block_given?
    i = 0 # creating a variable with 0 as the value
    while i < array.length
        yield array[i] # yields current length of array before adding 1
        i += 1 # as long as i is less than the length of the array, add 1 to i and run again
    end
    array
    else
        puts "Hey! No block was given!"
    end
end

# call your method here!
