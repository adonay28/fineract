ALTER TABLE `m_product_deposit`
 DROP FOREIGN KEY FKJPX0000000000003,
 DROP FOREIGN KEY FKJPX0000000000004,
 DROP KEY FKJPW0000000000003,
 DROP KEY FKJPW0000000000004,
 DROP COLUMN createdby_id,
 DROP COLUMN created_date,
 DROP COLUMN lastmodified_date,
 DROP COLUMN lastmodifiedby_id;