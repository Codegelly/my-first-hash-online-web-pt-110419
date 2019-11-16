def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
 hash = {"key" => "value"}
  end
 

def shipping_manifest 
  # set a variable called `the_manifest`, equal to a hash
  # fill that hash with key/value pairs that describe the following information: 
  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings 
shipping_manifest= {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
# make sure the values are not i "" that will cause an error 

end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below
return shipping_manifest["oil paintings"]
end


def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
<<<<<<< HEAD
shipping_manifest ["muskets" ] = 2
=======
shipping_manifest[:muskets] = 2
>>>>>>> 7a6f4be35b46121f74acc6763e67295bfcd782f3


  # add 4 gun powder to the shipping_manifest hash below

<<<<<<< HEAD
shipping_manifest ["gun powder" ] = 4
=======
shipping_manifest[:gun_powder] = 4
>>>>>>> 7a6f4be35b46121f74acc6763e67295bfcd782f3

  # return the shipping_manifest hash below
  
return shipping_manifest

end
