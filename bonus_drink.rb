class BonusDrink
  def self.total_count_for(amount)
   amount + bonus_count_for(amount)
  end
   
   def self.bonus_count_for(amount)
    bonus = 0
    if(amount) >= 3
	amount -= 3
        bonus +=1
        bonus = bonus + (amount / 2) if amount > 0
    end
    bonus
    end
end
