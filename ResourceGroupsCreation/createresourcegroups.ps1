$ResourceGroups = @(
 @{
    "Name"="net-core-prd-rg";
     },
 @{
    "Name"="infra-core-prd-rg";
     }
     @{
    "Name"="infra-rds-prd-rg";
     }
)
foreach ($rg in $ResourceGroups){
new-azresourcegroup -Name $rg.name -Location "UK South"


}