### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
# a require relative to card.rb should be here
class CardGame


  def checkforAce(card)  # naming convention is wrong
    if card.value = 1  # requires double equals
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)  # def not dif and there should be a comma between card1 and card2
  if card1.value > card2.value  
    return card  # named wrong it needs to be card1
  else
    return card2 
  end
end        # This end should be moved to the bottom of the page. ##Also the code indentation is wrong. Ideally everything after the def line should be indentented.
end

def self.cards_total(cards) ##"self" is not required #Due to the previous extra end this is no longer a part of the class CardGame 
  total #total has not been defined
  for card in cards #requires a "do" at the end of this line
    total += card.value
    return "You have a total of" + total #in this case total would be an integer and would need to be converted to a string with to.s
  end
end
# the end from line 24 should be here to end the CardGame class

```
