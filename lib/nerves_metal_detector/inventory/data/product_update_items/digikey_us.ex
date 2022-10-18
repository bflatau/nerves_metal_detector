defmodule NervesMetalDetector.Inventory.Data.ProductUpdateItems.DigikeyUs do
  alias NervesMetalDetector.Vendors.DigikeyUs.ProductUpdate

  @items [
    %ProductUpdate{
      sku: "CM4002016",
      url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0681/13530931"
    },
    %ProductUpdate{
      sku: "RPI4-MODBP-8GB",
      url:
        "https://www.digikey.com/en/products/detail/raspberry-pi/RASPBERRY-PI-4-MODEL-B-8G/12159401"
    },
    %ProductUpdate{
      sku: "CM4101016",
      url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0693/13530916"
    }
    # %ProductUpdate{
    #   sku: "RPI4-MODBP-4GB",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/Raspberry-Pi-4B-4GB/10258781"
    # },
    # %ProductUpdate{
    #   sku: "CM4104008",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0672/13530941"
    # },
    # %ProductUpdate{
    #   sku: "CM4104032",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0674/13530933"
    # },
    # %ProductUpdate{
    #   sku: "RPI3-MODBP",
    #   url:
    #     "https://www.digikey.com/en/products/detail/raspberry-pi/RASPBERRY-PI-3-MODEL-B/8571724"
    # },
    # %ProductUpdate{
    #   sku: "CM4001000",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0695/13530942"
    # },
    # %ProductUpdate{
    #   sku: "CM4001008",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0696/13530919"
    # },
    # %ProductUpdate{
    #   sku: "CM4001016",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0697/13530922"
    # },
    # %ProductUpdate{
    #   sku: "CM4001032",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0698/13530915"
    # },
    # %ProductUpdate{
    #   sku: "CM4002000",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0679/13530945"
    # },
    # %ProductUpdate{
    #   sku: "CM4002008",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0680/13530940"
    # },
    # %ProductUpdate{
    #   sku: "CM4002032",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0682/13530930"
    # },
    # %ProductUpdate{
    #   sku: "CM4004000",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0683/13530923"
    # },
    # %ProductUpdate{
    #   sku: "CM4004008",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0684/13530929"
    # },
    # %ProductUpdate{
    #   sku: "CM4004016",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0685/13530934"
    # },
    # %ProductUpdate{
    #   sku: "CM4004032",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0686/13530938"
    # },
    # %ProductUpdate{
    #   sku: "CM4008000",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0687/13530926"
    # },
    # %ProductUpdate{
    #   sku: "CM4008008",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0688/13530924"
    # },
    # %ProductUpdate{
    #   sku: "CM4008016",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0689/13530943"
    # },
    # %ProductUpdate{
    #   sku: "CM4008032",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0690/13530935"
    # },
    # %ProductUpdate{
    #   sku: "CM4101000",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0691/13530946"
    # },
    # %ProductUpdate{
    #   sku: "CM4101008",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0692/13530928"
    # },
    # %ProductUpdate{
    #   sku: "CM4101032",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0694/13530925"
    # },
    # %ProductUpdate{
    #   sku: "CM4102000",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0667/13530921"
    # },
    # %ProductUpdate{
    #   sku: "CM4102008",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0668/13530939"
    # },
    # %ProductUpdate{
    #   sku: "CM4102016",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0669/13530918"
    # },
    # %ProductUpdate{
    #   sku: "CM4102032",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0670/13530937"
    # },
    # %ProductUpdate{
    #   sku: "CM4104000",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0671/13530944"
    # },
    # %ProductUpdate{
    #   sku: "CM4104016",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0673/13530936"
    # },
    # %ProductUpdate{
    #   sku: "CM4108000",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0675/13530932"
    # },
    # %ProductUpdate{
    #   sku: "CM4108008",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0676/13530920"
    # },
    # %ProductUpdate{
    #   sku: "CM4108016",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0677/13530927"
    # },
    # %ProductUpdate{
    #   sku: "CM4108032",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0678/13530917"
    # },
    # %ProductUpdate{
    #   sku: "RPI4-MODBP-2GB",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/Raspberry-Pi-4B-2GB/10258782"
    # },
    # %ProductUpdate{
    #   sku: "SC0510",
    #   url: "https://www.digikey.com/en/products/detail/raspberry-pi/SC0510/15298147"
    # }
  ]

  def all(), do: @items
end
