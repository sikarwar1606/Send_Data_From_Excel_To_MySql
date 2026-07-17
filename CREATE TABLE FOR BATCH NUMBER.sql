CREATE TABLE BatchNumber (
    sl_no INT ,
    batch_no INT NOT NULL UNIQUE PRIMARY KEY,
    mc_no VARCHAR(20) NOT NULL,
    created_on DATETIME DEFAULT CURRENT_TIMESTAMP,
    shift VARCHAR(10) NOT NULL,
    design_name VARCHAR(30) NOT NULL,
    product_colour VARCHAR(30) NOT NULL,
    logo VARCHAR(30) NOT NULL,
    raw_material_code VARCHAR(30),
    raw_material_supplier VARCHAR(30) NOT NULL,
    master_batch_code VARCHAR(30) NOT NULL,
    master_batch_supplier VARCHAR(30) NOT NULL,
    master_batch_color VARCHAR(30) NOT NULL,
    master_batch_percentage DECIMAL(5,2) NOT NULL,
    mc_speed INT NOT NULL,
    created_by VARCHAR(50) NOT NULL,
    remarks VARCHAR(255)
);