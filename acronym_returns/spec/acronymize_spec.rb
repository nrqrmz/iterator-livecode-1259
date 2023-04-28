require_relative '../acronymize'

describe '#acronymize' do
  it "return an empty string when passed an empty string" do
    expected = acronymize('')
    actual = ''
    expect(expected).to eq(actual)
  end

  it "returns FAQ for frequently asked questions" do
    expected = acronymize('frequently Asked quEstions')
    actual = 'FAQ'
    expect(expected).to eq(actual)
  end

  it "returns YOLO for You only live once" do
    expected = acronymize('You only live once')
    actual = 'YOLO'
    expect(expected).to eq(actual)
  end
end
