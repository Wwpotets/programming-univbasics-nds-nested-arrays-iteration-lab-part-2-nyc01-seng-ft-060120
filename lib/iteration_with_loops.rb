def find_min_in_nested_arrays(src)
  y_counter = 0
  	daily_lows = []

  	while y_counter < array.length do
  		x_counter = 0

  		array_low = 100

  		while x_counter < array[y_counter].length do
  			if array[y_counter][x_counter] < array_low
  				array_low = array[y_counter][x_counter]
  			end

        x_counter += 1
  		end

      daily_lows.push(array_low)

  		y_counter += 1
  	end

    p daily_lows
end