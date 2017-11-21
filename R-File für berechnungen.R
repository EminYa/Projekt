testDatei <- read_csv("C:/Users/emrah/Desktop/Projektseminar/Unternehmensdaten/testSales7Chemist.csv")
#iew(testDatei)

apotheke = testDatei$SaleItem.facility_id
produkte = testDatei$SaleItem.supply_item_snapshot.category
preis = testDatei$SaleItem.item_price


newDateMain <- data.frame(apotheke,produkte,preis)
nameApotheke1 = "154d0972-8557-430a-a03f-3ead0f315417"
nameApotheke2 = "5f9b25c5-4bff-46cc-83dc-0c7aee2a6e0a"
nameApotheke3 = "791239cb-a090-4b41-a461-809ca67c7d1c"
nameApotheke4 = "8e0e541d-b473-4287-a27e-cff14149be95"
nameApotheke5 = "9d4dc979-05ec-4d46-93d7-1a5ca31ed7ec"
nameApotheke6 = "db4279f4-88ac-4a4d-b28f-fa86d8fc2c99" 
nameApotheke7 = "f682c5e3-c649-42ac-b1a7-7af5b069c11f"
nameApotheke = c(nameApotheke1,nameApotheke2,nameApotheke3,nameApotheke4,nameApotheke5,nameApotheke6,nameApotheke7)



  #View(newDateMain)