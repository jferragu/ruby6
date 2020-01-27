# RubyHashes
# Part I
def array_2_hash emails, contacts
    hash1 = {}
  
    
    counter = 0
    contacts.each do |key, value|
        hash1[key] = emails[counter] || ""
        counter+=1
    end
    return hash1
end

# Part II
def array2d_2_hash contact_info, contacts
    # YOUR CODE HERE
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
end
