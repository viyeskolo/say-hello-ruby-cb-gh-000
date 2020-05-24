require_relative './spec_helper'

def "say_hello" do 
  
    puts "Hello, #{name}"
  end

  it 'defaults to Ruby Programmer when no name is passed in' do
    expect($stdout).to receive(:puts).with("Hello Ruby Programmer!")
    say_hello()
  end
end


