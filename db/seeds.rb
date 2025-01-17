default_categories = [
  'Income',
  'Salary',
  'Freelance Income',
  'Rental Income',
  'Investment Income',
  'Gifts and Grants',
  'Savings and Deposits',
  'Other Income',
  'Housing',
  'Rent or Mortgage',
  'Property Taxes',
  'Home Insurance',
  'Utilities',
  'Electricity',
  'Water',
  'Gas',
  'Internet',
  'Transportation',
  'Fuel',
  'Public Transportation',
  'Vehicle Maintenance',
  'Parking',
  'Food and Dining',
  'Groceries',
  'Restaurants',
  'Fast Food',
  'Coffee Shops',
  'Entertainment',
  'Movies',
  'Concerts',
  'Sporting Events',
  'Subscriptions',
  'Shopping',
  'Clothing',
  'Electronics',
  'Furniture',
  'Online Shopping',
  'Healthcare',
  'Health Insurance',
  'Doctor Visits',
  'Medications',
  'Dental Care',
  'Education',
  'Tuition',
  'Books and Supplies',
  'Educational Services',
  'Personal Care',
  'Haircuts',
  'Beauty Products',
  'Spa and Massage',
  'Travel',
  'Airfare',
  'Hotels',
  'Rental Cars',
  'Travel Insurance',
  'Gifts and Donations',
  'Charitable Donations',
  'Wedding Gifts',
  'Savings and Investments',
  'Emergency Fund',
  'Retirement Savings',
  'Investments',
  'Taxes',
  'Income Tax',
  'Property Tax',
  'Sales Tax',
  'Insurance',
  'Life Insurance',
  'Auto Insurance',
  'Health Insurance',
  'Pets',
  'Pet Food',
  'Veterinary Care',
  'Pet Supplies',
  'Home Improvement',
  'Home Repairs',
  'Renovations',
  'Gardening/Landscaping',
  'Debt Payments',
  'Credit Card Payments',
  'Loan Payments',
  'Student Loan Payments',
  'Other Expenses',
  'Miscellaneous'
]

default_categories.each { |category| DefaultCategory.create(name: category) }
