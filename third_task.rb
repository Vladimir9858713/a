class ThirdTask

  t = gets.to_i
  n = 1

  for i in (1..t)
    for j in (1..t)
      if (j == n)
        print 1
      else
        print 0
      end
    end
    print "\n"
    n+=1
  end
end