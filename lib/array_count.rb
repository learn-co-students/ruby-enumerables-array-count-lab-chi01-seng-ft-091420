def count_strings(array)
 array.count do |st| 
 st == st.to_s
  end
 end

def count_empty_strings(array)
 array.count do |st|
   st == ""
 end
end