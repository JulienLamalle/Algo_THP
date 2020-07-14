require_relative '../lib/day_trader'

describe " Day_trader method " do
  it "Should return the smallest value to assign it to the day of purchase and return the biggest value for the day of sold " do
    arr = [17, 3, 6, 9, 15, 8, 6, 5, 10]
    expect(day_trader(arr)).to eq("Le jour d'achat devrait être le jour où la valeur est de 3 et le jour de la vente devrait être le jours où le cours vaut 15")
  end

  it "Should return the smallest value to assign it to the day of purchase and return the biggest value for the day of sold " do
    arr2 = [17, 32, 46, 5, 3, 9, 15, 8, 40, 5, 10]
    expect(day_trader(arr2)).to eq("Le jour d'achat devrait être le jour où la valeur est de 3 et le jour de la vente devrait être le jours où le cours vaut 40")
  end
  
  it "Should return the smallest value to assign it to the day of purchase and return the biggest value for the day of sold " do
    arr3 = [17, 67, 1, 6, 9, 15, 8, 6, 5, 29]
    expect(day_trader(arr3)).to eq("Le jour d'achat devrait être le jour où la valeur est de 1 et le jour de la vente devrait être le jours où le cours vaut 29")
  end
end