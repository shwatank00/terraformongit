module "rg" {
    source = "../../modules/resource group/main.tf"
    rg_name = ["shwatank1-rg", "shwatank2-rg"]
    rg_location = ["Central india", East US"]
    
}