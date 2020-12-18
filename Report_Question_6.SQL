--Question6:
var rc refcursor
execute BCMLTD.XXBCM_SUPPLIER_SUMMARY(:rc)
print rc ; 