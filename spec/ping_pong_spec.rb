require ('rspec')
require ('ping_pong')

  describe('Fixnum#ping_pong') do
    it ("lists a number from 1 to itself") do
      expect((7).ping_pong()).to(eq([1,2,3,4,5,6,7]))
    end
  end
