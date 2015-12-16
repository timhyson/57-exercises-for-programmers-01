require 'greeting'

describe '#say_hello' do
  it "greets a user by name" do
    greeting = Greeting.new
    allow(greeting).to receive(:gets).and_return('tim')
    expect(greeting.say_hello).to eq('Hello, Tim, nice to meet you!')
  end
end
