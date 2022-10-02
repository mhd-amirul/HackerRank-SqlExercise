-- Weather Observation Station 2
-- Query the following two values from the STATION table:
-- The sum of all values in LAT_N rounded to a scale of  decimal places.
-- The sum of all values in LONG_W rounded to a scale of  decimal places.

-- ROUND(number, decimals, operation)
-- number = Required. Angka yang akan dibulatkan
-- decimals = Required. Jumlah tempat desimal untuk dibulatkan
-- operation = Optional. Jika 0, ini akan membulatkan hasil ke angka desimal. Jika nilai lain dari 0, hasilnya akan dipotong menjadi jumlah desimal. Nilai defaultnya adalah 0
SELECT ROUND(SUM(LAT_N), 2), ROUND(SUM(LONG_W), 2) FROM STATION;