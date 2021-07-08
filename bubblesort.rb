def bubble_sort(array)
    not_swapped = false
    0.upto(array.length) do |i|
        unless not_swapped
            not_swapped = true
            0.upto(array.length - (i + 2)) do |j|
                if array[j] > array[j + 1]
                    array[j], array[j + 1] = array[j + 1], array[j]
                    not_swapped = false
                end
            end
        else
            break
        end
    end
    p array
end

a = [2,1,5,4,7,6]
bubble_sort(a)