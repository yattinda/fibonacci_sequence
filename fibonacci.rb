class FibonacciSequence
  def self.fibonacci_item(n)
    if n === 0 or n === 1 then
      return n
    else
      return fibonacci_item(n - 2) + fibonacci_item(n - 1)
    end
  end
end

