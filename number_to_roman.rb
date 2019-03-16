class NumberToRoman
  def convert_to_roman(input_number)
    # Hash holding the basic roman values
    roman_mapping_keys = Hash[10 => "X", 9 => "IX", 5 => "V", 4 => "IV", 1 => "I"]
    input_number = input_number.to_i
    if input_number < 20
      # Sort the keys so that highest comes first, then descending
      result = [] # contains the output result
      roman_mapping_keys.keys.sort{ |a,b| b <=> a }.each do |n|
        # get roman numeral until the input_number number is too small,
        while input_number >= n
          input_number = input_number-n
          result << roman_mapping_keys[n] unless roman_mapping_keys.empty?
        end
      end
      result.join('')
    else
      "Please enter number lower than 20."
    end
  end
end
