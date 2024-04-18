def bubble_sort(array)
    stop_clock = 0
    while true
        array.each_with_index do |number, index|
            next_number = array[index+1]
            if next_number ==nil
                next
            elsif number >  next_number
                array.insert(index , next_number)
                array.delete_at(index + 2)
            end
        end
    stop_clock += 1
    if stop_clock >= 5
        p array
        break
    end
    end
end
bubble_sort([4,3,78,2,0,2,20,10,8])


