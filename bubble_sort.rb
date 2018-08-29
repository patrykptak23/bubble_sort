=begin
tablo=[3,1,5,6,7,4,8]
 for i 
    for j
        if i>j
            tablica[j]=tablica[j-1]
            tablica[i]=tablica[i+1]


=end

def bubble_sort(array)
    for i in 0...(array.length-1)
        for j in (i+1)...array.length
            if array[i]>array[j]
                temp=array[i]
                array[i]=array[j]
                array[j]=temp
            end
        end
    end
    arr
end

puts bubble_sort([4,3,78,2,0,2])

def bubble_sort_by