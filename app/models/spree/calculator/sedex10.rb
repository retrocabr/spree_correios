module Spree
  class Calculator::SEDEX10 < Calculator::CorreiosBaseCalculator
    def self.description
      "SEDEX 10"
    end
    
    def shipping_method
      :sedex_10
    end
    
    def shipping_code
      40215
    end
    
    def service_id
      104707
    end  
  
  end
end
