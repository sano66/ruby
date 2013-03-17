i,j=$*.map(&:to_i)
(i..j).each{|n|puts n%15==0?"FizzBuzz":n%3==0?"Fizz":n%5==0?"Buzz":n}
