require("ReferenceLatLongAlt")

function convertPositionFromHLAForInteraction()
-- Since we are working over a fairly small part of the planet, we can assume a flat surface
--convert lat/long to geocentric
DSimLocal.X, DSimLocal.Y,  DSimLocal.Z = EcefToEnu(DSimLocal.X, DSimLocal.Y, DSimLocal.Z, referenceOffset_Lat , referenceOffset_Long , referenceOffset_Alt )
end
