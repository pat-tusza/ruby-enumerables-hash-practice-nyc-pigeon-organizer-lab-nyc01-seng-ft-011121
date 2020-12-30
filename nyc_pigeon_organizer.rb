def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_new = {}
  data.each do |key, value|
    value.each do |new_value, names|
      names.each do |name|

        if !pigeon_new[name]
          pigeon_new[name] = {}
        end

        if !pigeon_new[name][key]
          pigeon_new[name][key] = []
        end

        pigeon_new[name][key] << new_value.to.s

      end
    end
  end
  

end
