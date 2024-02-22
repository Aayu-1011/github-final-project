   #!/bin/bash
   # This script calculates simple interest given principal,
   # annual rate of interest and time period in years.

  

   # Author: Aayushi
   # Additional Authors:
   # Aayu-1011

   # Input:
   # p, principal amount
   # t, time period in years
   # r, annual rate of interest

   # Output:
   # simple interest = p*t*r

   p=int(input("Enter the principal amount"))
   r=int(input("Enter the rate "))
   t=int(input("Enter the time"))
   simple_interest=p*r*t
   print(simple_interest)
