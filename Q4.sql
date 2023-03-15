select product.pro_name, `order`.* from `order`, supplier_pricing, product 
where `order`.cus_id=2 and 
`order`.pricing_id=supplier_pricing.pricing_id and supplier_pricing.pro_id=product.pro_id;
