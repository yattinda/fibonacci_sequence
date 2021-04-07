class FibonacciSequence
  def self.fibonacci_item(n)
    return   if n < 0
    return n if n < 2
    fibonacci1(n - 1) + fibonacci1(n - 2)
    end
  end
end
