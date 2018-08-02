cart_prices = [13, 6.25, 30]

cart_prices.each do |price|
  price_with_sale = price * 0.85
  cart_prices << price_with_sale
end