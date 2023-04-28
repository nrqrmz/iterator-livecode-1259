require_relative '../encrypt'

describe '#encypt' do
  it "returns 'QEB NRFZH YOLTK CLU GRJMP LSBO QEB IXWV ALD' for encrypt('THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG')" do
    actual =  encrypt('THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG')
    expected = 'QEB NRFZH YOLTK CLU GRJMP LSBO QEB IXWV ALD'
    expect(actual).to eq(expected)
  end

  it "returns 'MAX JNBVD UKHPG YHQ CNFIL HOXK MAX ETSR WHZ' for encrypt('THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG', -7)" do
    actual =  encrypt('THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG', -7)
    expected = 'MAX JNBVD UKHPG YHQ CNFIL HOXK MAX ETSR WHZ'
    expect(actual).to eq(expected)
  end
end
