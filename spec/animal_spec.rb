# spec/dog_spec.rb
require_relative '../animal'

describe 'Class Animal' do
  subject(:animal) { Animal.new() }

  it 'type of the animal class' do
    expect(animal).to be_a(Animal)
  end
  it 'noise of animal' do
    expect(animal.speak).to eq('Some sound')
  end
end

describe 'Class Dog' do
  subject(:dog) { Dog.new() }

  it 'Type of the animal class' do
    expect(dog).to be_a(Dog)
  end
  it 'Test ancestor classe' do
    expect(Dog.ancestors).to include(Animal)
  end
  it 'returns a dog-specific sound' do
    expect(dog.speak).to eq('Woof!')
  end
end
