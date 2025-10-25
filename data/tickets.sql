INSERT INTO tickets (
  customer_id, title, description, completed, tech, created_at, updated_at
) VALUES
  (1, 'Laptop not starting', 'Customer reports that the laptop does not power on.', false, 'unassigned', NOW(), NOW()),
  (1, 'Keyboard issue', 'Customer reports that the keyboard is not working.', false, 'unassigned', NOW(), NOW()),
  (1, 'Mouse not working', 'Customer reports that the mouse is not responding.', false, 'unassigned', NOW(), NOW()),
  (2, 'Screen replacement', 'The screen is cracked and needs to be replaced.', false, 'unassigned', NOW(), NOW()),
  (2, 'Overheating', 'The device is overheating during use.', false, 'unassigned', NOW(), NOW()),
  (2, 'Slow performance', 'The computer is running very slowly.', true, 'unassigned', NOW(), NOW()),
  (3, 'Battery issue', 'Battery drains quickly and does not hold a charge.', false, 'unassigned', NOW(), NOW()),
  (3, 'Software update', 'Need to update the operating system to the latest version.', true, 'unassigned', NOW(), NOW()),
  (3, 'Virus removal', 'Customer suspects a virus infection on their device.', false, 'unassigned', NOW(), NOW()),
  (4, 'Software installation', 'Need to install new software for the customer.', true, 'unassigned', NOW(), NOW()),
  (4, 'Data recovery', 'Customer accidentally deleted important files.', false, 'unassigned', NOW(), NOW()),
  (4, 'Printer setup', 'Help customer set up a new printer.', true, 'unassigned', NOW(), NOW()),
  (5, 'Hardware upgrade', 'Customer wants to upgrade RAM and storage.', false, 'unassigned', NOW(), NOW()),
  (5, 'Email configuration', 'Assist customer in setting up email on their device.', true, 'unassigned', NOW(), NOW()),
  (5, 'Network connectivity', 'Customer cannot connect to Wi-Fi network.', false, 'unassigned', NOW(), NOW());
