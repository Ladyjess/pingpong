require('rspec')
require('ping_pong')

describe(PingPong) do

  describe("Fixnum#ping_pong") do

    it("returns an array of all numbers from 0 up to the number it was called on") do
    expect(3.ping_pong()).to(eq("ping"))

    end
  end


   it("returns an array of all numbers from 0 up to the number it was called on") do
   expect(5.ping_pong()).to(eq("pong"))


 end
end
