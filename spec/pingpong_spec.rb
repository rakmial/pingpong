require('rspec')
require('pingpong')

describe('pingpong') do
  it('creates a list with number range 1..num') do
    expect(7.pingpong).to(eq([1,2,'ping',4,'pong','ping',7]))
  end
end