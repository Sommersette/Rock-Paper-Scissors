require('rspec')
require('rps')

describe('') do
  it("returns true if rock is the object and scissors is the argument") do
    expect("rock".beats?("scissors")).to(eq(true))
    end
    it("returns false if rock is the object and paper is the argument") do
      expect("rock".beats?("paper")).to(eq(false))
    end
    it("returns 'tie game play again' if rock is the object and rock is the argument") do
      expect("rock".beats?("rock")).to(eq("tie game play again"))
    end
  end
