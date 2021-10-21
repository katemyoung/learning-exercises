require 'exercise_1.rb' # this tells RSpec where to look for the code to test


describe nothing do # this is a describe block 
  # this is a unit test, we call an it block here in RSpec
  it 'returns nil' do 
    expect(nothing).to eq nil 
  end
end

# exercise taken from https://hackmd.io/NGdU2pqzSbOng3IwsDTzew
describe track_motivation() do
  it 'gives us a nice message' do
  expect(track_motivation(5)).to eq "Motivation stored!"
  end
end