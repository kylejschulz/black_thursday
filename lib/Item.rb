class Item 
    def initialize(hash)
        id          = hash[:id],
        name        = hash[:name],
        description = hash[:],
        unit_price  = hash[:unit_price],
        created_at  = Time.now,
        updated_at  = Time.now,
        merchant_id = hash[:merchant_id],
    end 
    
    def unit_price_to_dollars
        self.unit_price * 100 
    end 
end 