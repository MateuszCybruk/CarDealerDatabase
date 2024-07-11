
-------------------------------------------------------Luxury Car Dealership Database-------------------------------------------------------

● Overview
This database is designed for managing information related to a luxury car dealership. 
It includes data on car manufacturers (producers), car models, colors, fuel types, 
payment methods, customers, and cars. The dataset can be used for various operations 
such as querying specific car models, tracking inventory, and managing customer information.

● Database Structure

Tables and Columns

 - Producent (Producer)

-Nazwa: Name of the producer (e.g., Porsche, Ferrari)

-Kolor (Color)
Kolor: Name of the color (e.g., Midnight Sapphire, Crimson Red)

-Paliwo (Fuel)
paliwo: Type of fuel (e.g., Petrol, Diesel, Hybrid)

-typ_platnosci (Payment Type)
nazwa: Type of payment method (e.g., Cash, Credit Card, Bank Transfer)

-Model (Model)
Producent: Name of the producer
Model: Name of the model
Model_ID: Unique identifier for the model

-Osoba (Person)
Pesel: Unique identifier (e.g., social security number)
Imie: First name
Nazwisko: Last name

-Auto (Car)
nr_rej: Registration number
cena: Price
vin: Vehicle Identification Number
paliwo: Type of fuel
Model_ID: Model identifier (foreign key to Model)
Kolor: Color (foreign key to Kolor)



------------------------------------Contributors------------------------------------
- Mateusz Cybruk
