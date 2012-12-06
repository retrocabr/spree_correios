module Spree
  class Calculator::ESEDEX < Calculator::CorreiosBaseCalculator
    def self.description
      "eSEDEX"
    end

    def shipping_method
      :e_sedex
    end

    def shipping_code
      81019
    end

    # TODO: define an custom exception for absense of contract
    def compute(object)
      # eSedex presume contract
      raise 'eSedex MUST have a contract configured' unless has_contract?
      super(object)
    end
  end
end
