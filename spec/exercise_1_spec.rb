require 'exercise_1.rb' # this tells RSpec where to look for the code to test



describe Learner do

  describe study do # These are each nested example groups within dsescribe Learner
  end

  context revise do # You can use the context method too
    
    it do # this is an example block
    end 

    specify do  # or you can us ehe sepcify method
    end

    it {
    # you can use curly braces for the block, instead of do end keywords
    }

    it { # your unit test can fit on one line }
 
  end  
 
  describe '#set_goal' do
  end

  context 'when reflecting' do
  end

end

# Be clear about what method you are describing. For instance,
#  use the Ruby documentation convention of . (or ::)
#  when referring to a class method's name and # when 
#  referring to an instance method's name.

# Unit test (examplke) syntax in RSpec

# Question: when to use () and when to use {} with an example unit test.