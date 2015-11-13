    def factors(number)
    number = number.abs
    divisors = []
      number.downto(1) {|dividend|divisors << number / dividend if number % dividend == 0}
    divisors
  end