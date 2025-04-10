SELECT
SUM(discount) as FI_discount,
SUM(discount_misc) as FI_discount_misc,
SUM(amount) as FI_amount,
SUM(round_amount) as FI_round_amount,
SUM(pay_cash) as FI_pay_cash,
SUM(pay_card) as FI_pay_card,
SUM(pay_tare) as FI_pay_tare,
SUM(pay_credit) as FI_pay_credit,
SUM(pay_bonus_amount) as FI_pay_bonus_amount,
SUM(vat10_sum) as FI_vat10_sum,
SUM(vat18_sum) as FI_vat18_sum,
SUM(vat20_sum) as FI_vat20_sum
FROM fReceipts