require 'spec_helper'

include RefParsers

describe RISParser do
  let(:parser) { RISParser.new }

  describe '.initialize' do
    it 'parses the input file correctly' do
      parser.open 'spec/support/example.ris'
    end
  end
end