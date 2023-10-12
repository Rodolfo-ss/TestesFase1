# frozen_string_literal: true

require_relative "testes/version"

module Testes
  require 'Teste'
  Rspec.describe testeAlgoritmos do 
    subject(:teste) {teste.new(number)}
    describe '#teste' do
    context 'Teste valido para o algoritmo' do
      let(:number) {1}
      it 'se resultado for 0'
      expect(teste.number).to eq(1)
    end
  end
end
