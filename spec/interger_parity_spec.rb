# spec/interger_parity_spec.rb
# frozen_string_literal: true

RSpec.describe 'Interger Parity' do
  describe '#split_by_parity function' do
    context 'when the array is empty' do
      it 'returns an empty array' do
        expect([].split_by_parity).to eq [[], []]
      end
    end

    context 'when the array has one element' do
      it 'returns an array of two arrays' do
        expect([1].split_by_parity).to eq [[], [1]]
      end
    end

    context 'when the array has two elements' do
      it 'returns an array of two arrays' do
        expect([1, 2].split_by_parity).to eq [[2], [1]]
      end
    end

    context 'when the array has more than two elements' do
      it 'returns an array of two arrays' do
        expect([1, 2, 3, 4, 5, 6].split_by_parity).to eq [[2, 4, 6], [1, 3, 5]]
      end
    end
  end
end
