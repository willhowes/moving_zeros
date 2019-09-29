require 'moving_zeros'
describe "#moving_zeros" do
  it 'returns the array as it is if there is only a zero' do
    expect(moving_zeros([0])).to eq([0])
  end

  it 'returns [1,0] when given an input of [0,1]' do
    expect(moving_zeros([0,1])).to eq([1,0])
  end

  it 'returns [1,1,0] when given an input of [1,0,1]' do
    expect(moving_zeros([1,0,1])).to eq([1,1,0])
  end
end
