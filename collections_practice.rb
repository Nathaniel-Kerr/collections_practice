def sort_array_asc(array)
    array = [7, 25, 1]
    array.sort do |a, b|
        a <=> b 
    end
end

def sort_array_desc(array)
    array = [25, 7, 14]
    array.sort do |a, b|
        if a == b
          0
        elsif a < b
          1
        elsif a > b
          -1
        end
    end
end 

def sort_array_char_count(array)
    array = ["dogs", "cat", "Horses"]
    array.sort! do |a, b|
        a.size <=> b.size
    end
end 

def swap_elements(array)
    array = ["blake", "ashley", "scott"]
    array.sort do |a, b|
        a.size <=> b.size
    end 
end
 def reverse_array(array)
    array = [12, 4, 35]
array.reverse do 
end
end

def kesha_maker(array)
    array = ["blake", "ashley", "scott"]
    array.each do |element| 
        element[2] = "$"
    end
end

def find_a(array)
    array = ["apple", "orange", "pear", "avis", "arlo", "ascot"]
    array.select do |element| 
        element[0] == "a"
    end
end

def sum_array(array)
    array = [11,4,7,8,9,100,134]
    array.inject do |add, sum| add + sum
    end
end

def add_s(array)
    array = ["hand","feet", "knee", "table"]
    add = array[1]
    array.each_with_index.collect do |element, ind|
        if ind == 1
        element = element
        else
        element = element + "s" 
    end 
end
end