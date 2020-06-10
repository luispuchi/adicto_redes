def scan_addicts2(array)
    results =[]
    n = array.count
    n.times do |i|
      if array[i] <= 89
        results.push "bien"
      elsif array[i] <= 180
        results.push "mejorable"
      else
        results.push "mal"
      end
    end
    print results
  end
  
  
  arr = ARGV
  arreglo = []
  arr.count.times do |i|
    arreglo.append(ARGV[i].to_i)
  end
  scan_addicts2(arreglo)
  