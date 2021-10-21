require 'exercise_1.rb' # this tells RSpec where to look for the code to test


describe nothing do # this is a describe block 
  # this is a unit test, we call an it block here in RSpec
  it 'returns nil' do 
    expect(nothing).to eq nil 
  end
end