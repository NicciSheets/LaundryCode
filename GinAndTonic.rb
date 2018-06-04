def pour(flavor)
  sample :ambi_piano, rate: flavor
  sleep 3
end

def mix(garnish)
  play garnish
  sleep 3
end

def drink
  sample :ambi_lunar_land
  sleep 3
end

3.times do
  pour(3)
  mix(30)
  drink
end
