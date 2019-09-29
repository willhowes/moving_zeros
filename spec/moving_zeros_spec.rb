require 'moving_zeros'
describe "#moving_zeros" do
  it 'returns the array as it is if there is only a zero' do
    expect(moving_zeros([0])).to eq([0])
  end
end
