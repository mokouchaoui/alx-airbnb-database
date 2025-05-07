# Database Schema - Airbnb Clone

This SQL script defines the schema for the Airbnb-like system:

## Tables:
- `users`: Stores user data
- `properties`: Rental listings owned by users
- `bookings`: Reservations made by users
- `payments`: Payments tied to bookings

## Constraints:
- All tables use appropriate `PRIMARY KEY` and `FOREIGN KEY` constraints.
- Indexes added on email, location, and user reference fields to optimize queries.

Run this schema before running the seed script.
