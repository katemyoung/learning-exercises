# README.md


## Learning TDD using RSpec

`expect().to eq # expectation`


The describe method creates an example group. The describe method is passed a block. "Under the hood, an example group is a class, " 

You can declare nested (example) groups within it using `describe` or `context` methods.
The first argument of the describe method follows the describe method. I t could be a class, or a method, or ..?

`describe the_object do`
 `end`

To declare examples (unit tests) within the example group, or nested groups, you can use the `it` or `specify` methods.

The `it` or `specify` method is  followed by a spec description string?

it blocks (unit tests)
`it 'spec' do`
`end` 

## Some unit test examples

`describe nothing do # this is an example group
  it 'returns nil' do   # this is a unit test or example
    expect(nothing).to eq nil 
  end
end`

Exercise taken from https://hackmd.io/NGdU2pqzSbOng3IwsDTzew

`describe track_motivation() do
  it 'gives us a nice message' do
  expect(track_motivation(5)).to eq "Motivation stored!"
  end
end`


expect(object).to respond_to(:method).with(1).argument

is_expected.to respond_to :method.with(2).argument ? not sure about this one

## Question

- What is the to method called? is it part of the expectation syntax? 
not_to or to_not