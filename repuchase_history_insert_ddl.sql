INSERT INTO
  `shiva3301.repurchase_history_dev.repurs_hisory_table`
SELECT
  CAST (cid AS numeric),
  CAST (upc AS numeric ),
  oid,
  CAST(dt AS date format 'mm/dd/yyyy'),
  CAST(r_dt AS date format 'mm/dd/yyyy'),
  CAST(prc AS float64),
  CAST(qty AS int64),
  CAST(amt AS float64 ),
  CAST(r_qty AS int64 ),
  CAST(r_amt AS float64),
  CAST(web_prod_id AS int64),
  GMM_DESC,
  PARENT_MDSE_DIVN_DESC,
  CURRENT_TIMESTAMP() AS Last_Modifies_Time,
  'IND' AS Country_code,
  'Ap,Ts,Mi,KA,PY' AS ENTITY_CODE
FROM
  `shiva3301.repuchase_dev.repur_stage_table`