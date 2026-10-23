# Railway Management System (OTRS)

An Online Ticket Reservation and Railway Management System built with PHP, MySQL/MariaDB, HTML5, CSS3, JavaScript, and Bootstrap.

---

## Features

- **Public Portal**: Information about train routes, seat availability, and railway schedules.
- **Passenger Portal**:
  - Sign up & Sign in
  - Train ticket reservations and seat selection
  - View booking history & download/print ticket receipts
  - Send feedback
- **Admin Portal**:
  - Comprehensive dashboard (Passengers, Trains, Schedules, Routes, Payments, Feedback)
  - Train fleet and schedule management
  - View transactions and payment logs
  - Real-time seat inventory and route monitoring

---

## Default Login Credentials

### Admin Login
- **URL**: `http://localhost/train/pro/adminsignin.php`
- **Email**: `admin@admin.com`
- **Password**: `Password@123`

### Passenger Demo Account
- **URL**: `http://localhost/train/pro/signin.php`
- **Email**: `demoaccount@mail.com`
- **Password**: `password`
- *(Or register a new account on the Sign Up page)*

---

## Database Configuration

- **Database Name**: `otrsphp`
- **Database Dump**: Located in `train (3)/train/DATABASE FILE/otrsphp.sql`
- **Connection Config**: `train (3)/train/conn.php` & `constants.php`

---

## How to Run

1. Open **XAMPP Control Panel** or run `start_server.bat`.
2. Start **Apache** and **MySQL/MariaDB**.
3. Import `otrsphp.sql` into your database manager (phpMyAdmin).
4. Access the application in your browser:
   - **Main Application**: [http://localhost/train/](http://localhost/train/)
