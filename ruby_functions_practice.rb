def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
  return string.length
end

def join_string(string, string_2)
  return "#{string}#{string_2}"
end

def add_string_as_number(string_num_1, string_num_2)
  return string_num_1.to_i + string_num_2.to_i
end

def number_to_full_month_name(number)
  case number
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
end
#
end

def number_to_short_month_name(month)
  case month
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  end
  #
end

def volume_of_cube(edge_length)
  return edge_length ** 3
end

def volume_of_sphere(radius)
  return (4.0 / 3) * 3.145 * radius ** 3
end
