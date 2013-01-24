module Spree
  class Calculator::Bogus < Calculator::CorreiosBaseCalculator
    def self.description
      "Bogus"
    end

    def shipping_method
      :bogus
    end

    def compute(object)
      1
    end
  end
end
