require('rspec')
require('pingpong')

describe('pingpong') do
  it('creates a list with number range 1..num') do
    expect(2.pingpong).to(eq([1,2]))
  end
  it('search elements where modulo 3 == 0, replace with "ping"') do
    expect(3.pingpong).to(eq([1,2,'ping']))
  end
  
  #Final test
  #expect(7.pingpong).to(eq([1,2,'ping',4,'pong','ping',7]))
end

### 'creates a list with number range 1..num'

# 'each el mod 3 || 5 replace with "test"'
# 'add control flow if el mod 3 replace with ping'
# 'add control flow elif el mod 5 && not mod 3 replace with pong else replace ping-pong'