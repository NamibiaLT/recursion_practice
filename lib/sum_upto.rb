class SumUpTo
  def self.sum_upto(n)
    if n == 1
      return 1
    else
      sum_upto(n-1) + n
      # sum_upto(1) + 1 => 1 == 1+ nothing, returns 1
      # sum_upto(2) + 2 => 3 == 2 + 1
      # sum_upto(3) + 3 => 6 == 3 + 2 + 1
      # sum_upto(4) + 4 => 10 == 4 + 3 + 2 + 1
      # sum_upto(5) + 5 => 15 == 5 + 4 + 3 + 2 + 1
    end
  end
end
