def test_summary(results)

  hash = {
    "Green" => 0,
    "Amber" => 0,
    "Red" => 0
  }

  new_results = results.split(", ")

  new_results.each do |grade|
    hash.map do |colour, value|
      if grade == colour 
        hash[colour] =+ 1
      end
    end
  end

  return hash
end