# frozen_string_literal: true

# Ruby inbuilt Array class
class Array
  def split_by_parity
    partition(&:even?)
  end
end
