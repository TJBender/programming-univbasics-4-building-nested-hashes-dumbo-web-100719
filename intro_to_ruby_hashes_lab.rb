def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
   monopoly = {:railroads => {}}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  
   monopoly = {
    railroads: {
     pieces: 4,
     names: {},
     rent_in_dollars: {}
   }
  }
end

def monopoly_with_third_tier
  monopoly = {
    railroads: {
      pieces: 4,
      rent_in_dollars: {
        one_piece_owned:      25, 
# alt  :one_piece_owned =>    25,  <===this will give you the same result         
        two_pieces_owned:     50,
# alt  :two_pieces_owned =>   25,  <===this will give you the same result 
        three_pieces_owned:   100, 
# alt  :three_pieces_owned => 100, <===this will give you the same result 
        four_pieces_owned:    200
# alt  :four_pieces_owned =>  200  <===this will give you the same result 
      }, 
      names: {
        reading_railroad: {},
        pennsylvania_railroad: {},
        b_and_o_railroad: {},
        shortline: {}
      }
    }
  }
end 

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
