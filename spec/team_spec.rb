require 'rspec'
require './lib/player'
require './lib/team'

describe Team do

  it 'exists' do
    richmond = Team.new("AFC Richmond", "Ted Lasso", [roy, sam])

    expect(richmond).to be_instance_of(Team)
  end


end
