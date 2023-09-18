
def bubble_sort(numbers)
    return numbers if numbers.empty?

    (numbers.length - 1).times do
        for i in 1...numbers.length do
            left = numbers[i - 1]
            right = numbers[i]
            if left > right
                temp = right
                numbers[i] = left
                numbers[i - 1] = temp 
            end
        end
    end
    numbers
end
    
input = [4, 3, 2, 1]
# input = []
p bubble_sort(input.shuffle)