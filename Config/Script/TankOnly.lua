function TankOnly()
    -- Available variables
    -- DSimLocal.Category
    -- DSimLocal.CountryCode
    -- DSimLocal.Domain.Category
    -- DSimLocal.Domain.CountryCode
    -- DSimLocal.Domain.DomainDiscriminant
    -- DSimLocal.EntityKind
    -- DSimLocal.Extra
    -- DSimLocal.On Data Received
    -- DSimLocal.Specific
    -- DSimLocal.Subcategory
    
  if((DSimLocal.EntityKind == "1"  and  DSimLocal.Domain.DomainDiscrimimant == "1") ~= true) then
    DeleteValues = 1;
  end  
end
