
def bubble_sort(numbers)
    return numbers if numbers.empty?

    n = numbers.length
    swapped = true

    while swapped
        swapped = false

        (n - 1).times do |i|
            if numbers[i] > numbers[i + 1]
                numbers[i], numbers[i + 1] = numbers[i + 1], numbers[i]
                swapped = true
            end
        end
    end
    numbers
end
    
input = [4, 3, 2, 1].shuffle
p input
# input = []
p bubble_sort(input.shuffle)