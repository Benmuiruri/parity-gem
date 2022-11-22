# spec/interger_parity_spec.rb
# frozen_string_literal: true

RSpec.describe 'Interger Parity' do
  describe '#split_by_parity function' do
    context 'when the array is empty' do
      it 'returns an empty array' do
        original_array = []
        result_array = [[], []]
        expect(original_array.split_by_parity).to eq result_array
      end
    end

    context 'when the array has one element' do
      it 'returns an array of two arrays' do
        original_array = [1]
        result_array = [[], [1]]
        expect(original_array.split_by_parity).to eq result_array
      end
    end

    context 'when the array has two elements' do
      it 'returns an array of two arrays' do
        original_array = [1, 2]
        result_array = [[2], [1]]
        expect(original_array.split_by_parity).to eq result_array
      end
    end

    context 'when the array has more than two elements' do
      it 'returns an array of two arrays' do
        original_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
        result_array = [[2, 4, 6, 8, 10], [1, 3, 5, 7, 9]]
        expect(original_array.split_by_parity).to eq result_array
      end
    end
  end
end
