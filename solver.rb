class Solver
    def factorial(number)
        if number.negative?
            "Factorial is not possible to negative numbers!"
        elsif number.zero?
            1
        else
            number * factorial(number - 1)
        end
    end
end