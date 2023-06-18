# Tugas PSDS

SELECT * FROM Invoice i 
group by BillingCountry 

SELECT *, SUM(BillingCountry) AS Jumlah FROM Invoice i 
GROUP BY BillingCountry 
ORDER BY Jumlah DESC

--tabel invoice dijadikan 1 value dan dijumlahkan dengan value yg sama
SELECT*, count(BillingCountry) from Invoice i 
group by BillingCountry 

--mencari minimum
SELECT *, MIN(BillingCountry) from Invoice i 
group by BillingCountry 

--mencari maximum
SELECT *, MAX(BillingCountry) from Invoice i 
group by BillingCountry