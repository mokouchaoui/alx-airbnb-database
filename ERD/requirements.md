# ERD - Airbnb-like Database Design

## Entities and Attributes

### User
- id (PK)
- name
- email
- phone_number
- created_at

### Property
- id (PK)
- owner_id (FK → User.id)
- title
- description
- location
- price_per_night
- created_at

### Booking
- id (PK)
- user_id (FK → User.id)
- property_id (FK → Property.id)
- check_in_date
- check_out_date
- total_price
- status

### Payment
- id (PK)
- booking_id (FK → Booking.id)
- payment_method
- amount
- payment_date

## Relationships

- A **User** can own many **Properties**.
- A **User** can make many **Bookings**.
- A **Booking** is for one **Property** and made by one **User**.
- A **Booking** can have one **Payment**.

## ERD Diagram

![ERD Diagram](./test.png)
