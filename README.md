# Customer Relation Manager

This repo is to build a simple CRM with active admin in RoR application. Following are structure of this application:

### Customer model

- Full name (string)
- Phone number (string)
- Email Address (string)
- Image (string)
- Notes (text)

### Customers controller

- index (display all the customers.)
- alphabetized (find all customers, ordered by name.)
- missing_email (find all customers that are missing email addresses.)

### Customers views

- \_customer.html.erb (partial for displaying customer info)
- alphabetized.html.erb (route: /customers/alphabetized)
- index.html.erb (root route: /)
- missing_email.html.erb (route: /customers/missing_email)

## Admin Dashboard

![Admin Dashboard](/app/assets/images/admin1.jpg)

## Admins Dashboard - 2

![Admin Dashboard](/app/assets/images/admin2.jpg)

## Root route, /

![Admin Dashboard](/app/assets/images/index.jpg)

## /customers/alphabetized

![Admin Dashboard](/app/assets/images/alphabetized.jpg)

## /customers/missing_email

![Admin Dashboard](/app/assets/images/email.jpg)
