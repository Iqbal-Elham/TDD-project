require_relative '../solver'

describe Solver do
  solver = Solver.new

  it 'Should be the instance of the solver' do
    expect(solver).to be_instance_of(Solver)
  end

  describe 'Factorial' do
    it 'should return 1 if the number is 0' do
      expect(solver.factorial(0)).to eql(1)
    end
    it 'should return error message ' do
      expect(solver.factorial(-2)).to eql('Factorial is not possible to negative numbers!')
    end
    it 'should return 120, the factorial of number 5' do
      expect(solver.factorial(5)).to eql(120)
    end
  end

  describe 'Reverse' do
    it 'Should reverse a string' do
      expect(solver.reverse('khan')).to eql('nahk')
    end
    it 'Should reverse a string' do
      expect(solver.reverse('ok1ok')).to eql('ko1ko')
    end
  end

  describe 'Fizzbuzz' do
    it 'Should return fizz when divisible by 3' do
      expect(solver.fizzbuzz(3)).to eql('fizz')
    end
    it 'Should return buzz when divisible by 5' do
      expect(solver.fizzbuzz(5)).to eql('buzz')
    end
    it 'Should return fizzbuzz when divisible by both 3 and 5' do
      expect(solver.fizzbuzz(15)).to eql('fizzbuzz')
    end
    it 'Should return string when not divisible by any' do
      expect(solver.fizzbuzz(7)).to eql('7')
    end
  end
end
