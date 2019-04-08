require 'RomanNums'

describe RomanNums do
  describe "#convert" do
    it 'converts numbers into roman numerals' do
      expect(subject.convert(1)).to eq "I"
      expect(subject.convert(2)).to eq "II"
      expect(subject.convert(3)).to eq "III"
      expect(subject.convert(4)).to eq "IV"
      expect(subject.convert(5)).to eq "V"
      expect(subject.convert(6)).to eq "VI"
      expect(subject.convert(7)).to eq "VII"
      expect(subject.convert(8)).to eq "VIII"
      expect(subject.convert(9)).to eq "IX"
      expect(subject.convert(10)).to eq "X"
    end
  end
end
