class Product

  def initialize(name, description, price)
    @name = name
    @description = description
    @price = price
  end

  def name=(name)
    @name = name
  end

  def name
    return @name
  end

  def description=(description)
    @description = description
  end

  def description
    return @description
  end

  def price=(price)
    @price = price
  end

  def price
    return @price
  end
end

product = Product.new("Printer", "It prints pages!", 94)
p product
p product.name
product.name = "Awesome Printer"
p product.name