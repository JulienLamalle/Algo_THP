
def day_trader(arr)
  day_of_purchase_by_index = arr.each.with_index.find_all{ |a,i| a == arr.min }.map{ |a,b| b }.join.to_i
  arr.delete_if.with_index{|element,index|  index < day_of_purchase_by_index}
  day_of_purchase = arr.min
  day_of_sold = arr.max
  return "Le jour d'achat devrait être le jour où la valeur est de #{day_of_purchase} et le jour de la vente devrait être le jours où le cours vaut #{day_of_sold}"
end


