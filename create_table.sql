-- 创建数据库
CREATE DATABASE industry DEFAULT CHARACTER SET utf8;

-- 使用该数据库
USE industry;

-- 创建一维表 dim_industry
CREATE TABLE dim_industry (
  id INT AUTO_INCREMENT PRIMARY KEY,
  industry_id VARCHAR(12),
  name VARCHAR(1000),
  parent_id VARCHAR(12),
  level_type INT,
  description VARCHAR(4000)
);

-- 创建二维表 dim_industry2
CREATE TABLE dim_industry2 (
  id INT AUTO_INCREMENT PRIMARY KEY,
  category_industry_id VARCHAR(10),
  category_name VARCHAR(1000),
  category_desc VARCHAR(1000),
  large_class_industry_id VARCHAR(10),
  large_class_name VARCHAR(1000),
  large_class_desc VARCHAR(1000),
  mid_class_industry_id VARCHAR(10),
  mid_class_name VARCHAR(1000),
  mid_class_desc VARCHAR(1000),
  small_class_industry_id VARCHAR(10),
  small_class_name VARCHAR(1000),
  small_class_desc VARCHAR(1000)
);
