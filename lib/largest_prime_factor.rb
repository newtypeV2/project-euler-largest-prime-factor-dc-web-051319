# Enter your procedural solution here!
def largest_prime_factor(number)

    # while (number % 2 == 0)
    #     number /= 2
    # end
    dividerlimit = Math.sqrt(number).round
    start = 2
    factors = []
    while (start < dividerlimit )
        if (number % start == 0 && is_prime?(start))
            factors.push(start)
        end
        start += 1
    end
    binding.pry
end

def is_prime?(number)
    div = 2
    while(div < number)
        if (number % div == 0)
            return false
        end
        div += 1
    end
    return true
end