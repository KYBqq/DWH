SELECT 
SUM(quantity) as quantity,
SUM(pricebase) as pricebase,
SUM(pricesale) as pricesale,
SUM(discount) as FIL_discount,
SUM(amount) as FIL_amount,
SUM(cogs) as cogs,
SUM(vat_applied) as vat_applied,
SUM(vat_amount) as FIL_vat_amount
FROM fReceiptsLines


