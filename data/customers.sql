INSERT INTO customers (
  first_name, last_name, email, phone, address1, address2, city, state, zip, notes, active, created_at, updated_at
) VALUES
  ('John', 'Doe', 'john.doe@example.com', '555-1234', '123 Elm St', 'Apt 4', 'Springfield', 'IL', '62701', 'Regular customer', true, NOW(), NOW()),
  ('Jane', 'Smith', 'jane.smith@example.com', '555-5678', '456 Oak St', NULL, 'Springfield', 'IL', '62702', 'New customer', true, NOW(), NOW()),
  ('Alice', 'Johnson', 'alice.johnson@example.com', '555-8765', '789 Pine St', NULL, 'Springfield', 'IL', '62703', 'VIP customer', true, NOW(), NOW()),
  ('Bob', 'Brown', 'bob.brown@example.com', '555-4321', '321 Maple St', NULL, 'Springfield', 'IL', '62704', 'Loyal customer', true, NOW(), NOW()),
  ('Charlie', 'Davis', 'charlie.davis@example.com', '555-6789', '654 Cedar St', NULL, 'Springfield', 'IL', '62705', 'New VIP customer', true, NOW(), NOW());