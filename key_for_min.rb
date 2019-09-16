# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(h)
    lowest_v = [0]
    lowest_k = []
    h.each{|k,v|
        if lowest_v[0] == 0
            lowest_v[0] = v
            lowest_k[0] = k
        elsif v < lowest_v[0]
            lowest_v[0] = v
            lowest_k[0] = k
        end
    }    
    return lowest_k[0]    
end