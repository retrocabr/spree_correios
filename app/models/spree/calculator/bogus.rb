module Spree
  class Calculator::Bogus < Calculator::CorreiosBaseCalculator
    def self.description
      "Bogus"
    end

    def shipping_method
      :bogus
    end

    def compute_package(object)
      1
    end

    def compute_order(object)
      1
    end
  end
end
