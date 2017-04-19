require('rspec')
require('rps')

describe('') do
  # rock vs --
  it("returns true if rock is the object and scissors is the argument") do # r>s
    expect("rock".beats?("scissors")).to(eq(true))
    end
  it("returns true if rock is the object and lizard is the argument") do #r>l
    expect("rock".beats?("lizard")).to(eq(true))
    end
  it("returns false if rock is the object and paper is the argument") do # r<p
    expect("rock".beats?("paper")).to(eq(false))
    end
  it("returns false if rock is the object and spock is the argument") do # r<sp
    expect("rock".beats?("spock")).to(eq(false))
    end
  it("returns 'tie game play again' if rock is the object and rock is the argument") do #r=r
      expect("rock".beats?("rock")).to(eq("tie game play again"))
    end

    # paper vs --
  it("returns true if paper is the object and rock is the argument") do #p>r
    expect("paper".beats?("rock")).to(eq(true))
    end
  it("returns true if paper is the object and spock is the argument") do #p>sp
    expect("paper".beats?("spock")).to(eq(true))
    end
  it("returns false if paper is the object and scissors is the argument") do#p<s
    expect("paper".beats?("scissors")).to(eq(false))
    end
  it("returns false if paper is the object and lizard is the argument") do#p<l
    expect("paper".beats?("lizard")).to(eq(false))
    end
  it("returns 'tie game play again' if paper is the object and paper is the argument") do #p=p
    expect("paper".beats?("paper")).to(eq("tie game play again"))
    end
    # scissors vs --
  it("returns true if scissors is the object and paper is the argument") do #s>p
    expect("scissors".beats?("paper")).to(eq(true))
    end
  it("returns false if scissors is the object and rock is the argument") do #s<r
    expect("scissors".beats?("rock")).to(eq(false))
    end
  it("returns 'tie game play again' if scissors is the object and scissors is the argument") do #s=s
    expect("scissors".beats?("scissors")).to(eq("tie game play again"))
    end
    # lizard vs --

    # spock vs --
  end
