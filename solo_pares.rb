def numeros_pares(arr)
    result = []
    arr.each do |num|
      result << num if num % 2 == 0
    end
    result
  end
  
  puts numeros_pares([0, 1, 2, 3, 4]).inspect # [0, 2, 4]