def zero_fuel(distance, mpg, fuel_left)
  return fuel_left >= distance.to_f / mpg
end

zero_fuel(50, 25, 2)
zero_fuel(100, 50, 1)
zero_fuel(98, 20, 4)
