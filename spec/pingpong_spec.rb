require('rspec')
require('pingpong')

describe('pingpong') do
  it('creates a list with number range 1..num') do
    expect(2.pingpong).to(eq([1,2]))
  end
  it('search elements where modulo 3 == 0, replace with "ping"') do
    expect(3.pingpong).to(eq([1,2,'ping']))
  end
  it('search elements where modulo 5 == 0, replace with "pong"') do
    expect(5.pingpong).to(eq([1,2,"ping",4,"pong"]))
  end
  it('search elements where modulo 5 & modulo 3 == 0, replace with "ping-pong"') do
    expect(15.pingpong).to(eq([1,2,'ping',4,'pong','ping',7,8,'ping','pong',11,'ping',13,14,'ping-pong']))
  end
end

### 'creates a list with number range 1..num'
### 'each el mod 3 replace with "ping"'

# 'add control flow elif el mod 5 replace with pong'
# 'add control flow under mod 3 if mod 5 replace ping-pong'