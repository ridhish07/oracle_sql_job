--Question4:
var rc refcursor
execute BCMLTD.XXBCM_ORDER_SUMMARY(:rc)
print rc ;