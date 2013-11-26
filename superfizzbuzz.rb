def superfizz(num, divis, message)
  hsh = { divis => message }
  hsh.each do |k, v|
    if num % k == 0
      puts v
    end
  end
end
