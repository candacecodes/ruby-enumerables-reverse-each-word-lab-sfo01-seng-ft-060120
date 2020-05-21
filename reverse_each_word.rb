def reverse_each_word(String)
    split(/\s+/).map{|w|wl=w.length-1;(0..wl).map{|i|w[wl-i]}.join}.join(' ')
  end
