def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow.push(next_color)
end
def using_unshift(array, string)
  array.unshift(string)
end
def using_pop(array)
  new_arreglo = array.pop
  return new_arreglo
end
def pop_with_args(array)
  new_arreglo = array.pop(2)
  return new_arreglo
end
def using_shift(array)
  array.shift
end
def shift_with_args(array)
    array.shift(2)
end
def using_concat(array, array_uno)
  array.concat(array_uno)
end
def using_insert(array, string)
  array.insert(4, string)
end
def using_uniq(array)
  array.uniq
end
def using_flatten(array)
  array.flatten
end
def using_delete(array, string)
  new_arreglo = array.delete(string)
  return new_arreglo
end
def using_delete_at(array, n)
  array.delete_at(n)
end
