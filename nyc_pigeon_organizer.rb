require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data[:gender].each { |attribute|
    attribute[1].each { |name|
      pigeon_list[name] = {
        :color => [],
        :gender => [],
        :lives => []
      }
    }
  }
  
  #iterate over data hash grabbing each attribute
   # iterate over each item in attribute
    #  check if item includes name and add item to name in pigeon_list
  
  pigeon_list
  
end
