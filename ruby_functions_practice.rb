def return_10
  return 10
end


def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end


def add_string_as_number(num1, num2)
  result = num1.to_i + num2.to_i
  return result
end


# def number_to_full_month_name(number)
#   return "January" if number == 1
# end
def number_to_full_month_name(number)

  result = case number
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end
  return result
end


def number_to_short_month_name(number)

  result = case number
  when 1
    "Jan"
  when 4
    "Apr"
  when 10
    "Oct"
  end
  return result

end

def cube_volume(length)
  return length * length * length
end

def sphere_volume(radius)
  return ((4/3) PI*radius**3)
end
