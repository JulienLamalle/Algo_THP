require_relative '../lib/caesar_cipher'

describe " caesar_cipher method" do
  it "should return a letter instead of another based on the index defined by a number" do
    s = "abcdefg" 
    expect(caesar_cipher(s, 5)).to eq("fghijkl")
    expect(caesar_cipher(s, 1)).to eq("bcdefgh")
    expect(caesar_cipher(s, 2)).to eq("cdefghi")
  end

  it "Should return C'est de la merde gros tu me donnes pas une string j'en ferais rien if s != String " do
    s = 5
    expect(caesar_cipher(s, 5)).to eq("C'est de la merde gros tu me donnes pas une string j'en ferais rien")
    expect(caesar_cipher(s, 1)).to eq("C'est de la merde gros tu me donnes pas une string j'en ferais rien")
    expect(caesar_cipher(s, 2)).to eq("C'est de la merde gros tu me donnes pas une string j'en ferais rien")
  end
end