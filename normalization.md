# Database Normalization (to 3NF)

## Step 1: Unnormalized Form (UNF)
Initial raw data includes nested values:
- Property includes embedded owner info (name, email).
- Booking includes property address and user name.

## Step 2: First Normal Form (1NF)
- Remove repeating groups and nested structures.
- Separate entities into distinct tables.

## Step 3: Second Normal Form (2NF)
- Ensure all non-key attributes are fully functionally dependent on the primary key.
- For example, move property details out of booking.

## Step 4: Third Normal Form (3NF)
- Remove transitive dependencies.
- For example, user email should not be in bookings — it's in the users table.

## Final Tables in 3NF:
- Users
- Properties
- Bookings
- Payments

Each table contains atomic data and adheres to normalization rules.
