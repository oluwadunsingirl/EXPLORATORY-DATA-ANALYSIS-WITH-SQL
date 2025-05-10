IF OBJECT_ID ('silver.crm_cust_info', 'u') is not null
	DROP TABLE silver.crm_cust_info;

CREATE TABLE [silver].[crm_cust_info](
	[cst_id] [int] NULL,
	[cst_key] [nvarchar](50) NULL,
	[cst_firstname] [nvarchar](50) NULL,
	[cst_lastname] [nvarchar](50) NULL,
	[cst_material_status] [nvarchar](50) NULL,
	[cst_gender] [nvarchar](50) NULL,
	[cst_create_date] [date] NULL,
	dwh_create_date DATETIME2 DEFAULT GETDATE()
);

IF OBJECT_ID ('silver.crm_prd_info', 'u') is not null
	DROP TABLE silver.crm_cust_info;

	CREATE TABLE [silver].[crm_prd_info](
		[prd_id] [int] NULL,
		[prd_key] [nvarchar](50) NULL,
		[prd_nm] [nvarchar](50) NULL,
		[prd_cost] [int] NULL,
		[prd_line] [nvarchar](50) NULL,
		[prd_start_dt] [datetime] NULL,
		[prd_end_dt] [datetime] NULL,
		dwh_create_date DATETIME2 DEFAULT GETDATE()
);

IF OBJECT_ID ('silver.crm_sales_details', 'u') is not null
	DROP TABLE silver.crm_cust_info;

	CREATE TABLE [silver].[crm_sales_details](
		[sls_ord_num] [nvarchar](50) NULL,
		[sls_prd_key] [nvarchar](50) NULL,
		[sls_cust_id] [int] NULL,
		[sls_order_dt] [int] NULL,
		[sls_ship_dt] [int] NULL,
		[sls_due_dt] [int] NULL,
		[sls_sales] [int] NULL,
		[sls_quantity] [int] NULL,
		[sls_price] [int] NULL,
		dwh_create_date DATETIME2 DEFAULT GETDATE()
);

IF OBJECT_ID ('silver.erp_cust_az12', 'u') is not null
	DROP TABLE silver.crm_cust_info;

CREATE TABLE [silver].[erp_cust_az12](
	[cid] [nvarchar](50) NULL,
	[bdate] [date] NULL,
	[gen] [nvarchar](50) NULL,
	dwh_create_date DATETIME2 DEFAULT GETDATE()
);

IF OBJECT_ID ('silver.erp_loc_a101', 'u') is not null
	DROP TABLE silver.crm_cust_info;

CREATE TABLE [silver].[erp_loc_a101](
	[cid] [nvarchar](50) NULL,
	[cntry] [nvarchar](50) NULL,
	dwh_create_date DATETIME2 DEFAULT GETDATE()
);

IF OBJECT_ID ('silver.erp_px_cat_g1v2', 'u') is not null
	DROP TABLE silver.crm_cust_info;

CREATE TABLE [silver].[erp_px_cat_g1v2](
	[id] [nvarchar](50) NULL,
	[cat] [nvarchar](50) NULL,
	[subcat] [nvarchar](50) NULL,
	[maintenance] [nvarchar](50) NULL,
	dwh_create_date DATETIME2 DEFAULT GETDATE()
);















