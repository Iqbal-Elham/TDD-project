require_relative '../solver'

describe Solver do
    solver = Solver.new 

    it "Should be the instance of the solver" do 
        expect(solver).to be_instance_of(Solver)
    end

    describe "Factorial" do
        it "should return 1 if the number is 0" do
            expect(solver.factorial(0)).to eql(1)
        end
        it "should return error message " do 
            expect(solver.factorial(-2)).to eql("Factorial is not possible to negative numbers!")
        end
        it "should return 120, the factorial of number 5" do
            expect(solver.factorial(5)).to eql(120)
        end
    end
end