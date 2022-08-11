require 'spec_helper'

describe Classroom do
  before :each do
    @classroom = Classroom.new('label')
  end

  describe '#new' do
    it 'returns new classroom object' do
      @classroom.should be_an_instance_of Classroom
    end
    it 'throws error when arguments less than 1' do
      -> { Classroom.new }.should raise_exception ArgumentError
    end
    it 'throws error when arguments more than 1' do
      -> { Classroom.new('label', 'extra_argument') }.should raise_exception ArgumentError
    end
  end

  describe 'testing argument value' do
    it 'returns correct label' do
      @classroom.label.should eql 'label'
    end
  end
end
