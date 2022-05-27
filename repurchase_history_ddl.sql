CREATE OR REPLACE TABLE
  `shiva3301.repurchase_history_dev.repurs_hisory_table` ( cid numeric OPTIONS (description= 'customer id'),
    upc numeric OPTIONS (description= '	user per count '),
    oid string OPTIONS (description= '	Order ID'),
    dt date OPTIONS (description= '	item purchase date '),
    r_dt date OPTIONS (description= '	item received date'),
    prc float64 OPTIONS (description= '	price of the item'),
    qty int64 OPTIONS (description= '	quntity '),
    amt float64 OPTIONS (description= 'amount paid by customer'),
    r_qty int64 OPTIONS (description= 'received quantity'),
    r_amt float64 OPTIONS (description= '	received amount'),
    web_prod_id int64 OPTIONS (description= '	web product id '),
    GMM_DESC string OPTIONS (description= '	General discription of item'),
    PARENT_MDSE_DIVN_DESC string OPTIONS (description= 'Item type'),
    Last_Modifies_Time timestamp OPTIONS (description= '	last updated timestamp'),
    Country_code string OPTIONS (description= '	country code '),
    ENTITY_CODE string OPTIONS (description= 'entity code ') );