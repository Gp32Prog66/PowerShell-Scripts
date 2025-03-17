class Laptop_Specs {
    [String]$Brand
    [Int]$Year
    [Int]$RAM
    [Int]$StorageGB
    [Int]$RefreshRateHz
    [String]$GraphicsCard
    [String]$ScreenResolution
    [String]$OperatingSystem
    [Int]$CPUCores

[String] Retailer([String]$StoreBrand)
{
return "Store was $StoreBrand"
}

[Float] RetailPrice([Float]$StorePrice)
{
return $StorePrice
}

[Float] RetailRating([Float]$StoreRating)
{
   return $StoreRating
}

}

$laptopOne = New-Object Laptop_Specs
$laptopOne.Brand = 'Dell'
$laptopOne.Year = 2024
$laptopOne.RAM = 8
$laptopOne.StorageGB = 512
$laptopOne.RefreshRateHZ = 60
$laptopOne.GraphicsCard = 'Intel UHD Graphics'
$laptopOne.ScreenResolution = '1920 X 1080'
$laptopOne.OperatingSystem = 'Windows 11'
$laptopOne.CPUCores = 10




#Printing Object
$laptopOne

$laptopOne.Retailer('BestBuy')
$laptopOne.RetailPrice(598.99)
$laptopOne.RetailRating(4.5)