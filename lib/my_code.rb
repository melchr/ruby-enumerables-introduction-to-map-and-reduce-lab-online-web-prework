def map_to_negativize(array)
  final_array = []
  counter = 0
  while counter < array.size do
    final_array.push(array[counter] * -1)
    counter += 1 
  end
  final_array
end

def map_to_no_change(array)
  final_array = []
  counter = 0
  while counter < array.size do
    final_array.push(array[counter])
    counter += 1 
  end
  final_array
end

def map_to_double(array)
  final_array = []
  counter = 0
  while counter < array.size do
    final_array.push(array[counter] * 2)
    counter += 1 
  end
  final_array
end

def map_to_square(array)
  final_array = []
  counter = 0
  while counter < array.size do
    final_array.push(array[counter] ** 2)
    counter += 1 
  end
  final_array
end

def reduce_to_total(array, starting_point=0)
  total = []
  counter = 0
  while counter < array.size do
    final_array.push(array[counter] ** 2)
    counter += 1 
  end
  final_array
end




