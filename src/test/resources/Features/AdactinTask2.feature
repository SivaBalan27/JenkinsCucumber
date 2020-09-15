Feature: Verifying the Number of Rooms in Search Hotel page.

 Scenario Outline: Verifying adactin login details with valid credentials
  Given User is on the adactin page
  When User should enter "<userName>" and "<password>"
  And User should click the login button
  When User should select "<Location>","<Hotels>","<Room Type>","<Number of Rooms>","<Check In Date>","<Check Out Date>","<Adults per Room>","<Children per Room>" 
  And User should click the search button
  When User should select the radio button
  And User should click the continue button
  When User should Enter "<First Name>","<Last Name>","<Billing Address>","<Credit Card No>","<Credit Card Type>","<Expiry Date Month>","<Expiry Date Year>","<CVV Number>"
  And User should click the Book Now button 
  Then User should verify Order No
     Examples:
      |userName|password|Location|Hotels|Room Type|Number of Rooms|Check In Date|Check Out Date|Adults per Room|Children per Room|First Name|Last Name|Billing Address|Credit Card No|Credit Card Type|Expiry Date Month|Expiry Date Year|CVV Number|
      |Sivabalan|Aug@2020|Sydney |Hotel Sunshine|Deluxe|1 - One|23/08/2020|24/08/2020|2 - Two|2 - Two|Siva|Balan|Chennai|1234123412341234|VISA|December|2021|222|
      |Sivabalan|Aug@2020|Sydney |Hotel Sunshine|Double|2 - Two|23/08/2020|24/08/2020|2 - Two|2 - Two|Siva|Balan|Chennai|1234123412341234|VISA|December|2021|222|
      |Sivabalan|Aug@2020|Sydney |Hotel Sunshine|Deluxe|3 - Three|23/08/2020|24/08/2020|2 - Two|2 - Two|Siva|Balan|Chennai|1234123412341234|VISA|December|2021|222|
      |Sivabalan|Aug@2020|Sydney |Hotel Sunshine|Deluxe|4 - Four|23/08/2020|24/08/2020|2 - Two|2 - Two|Siva|Balan|Chennai|1234123412341234|VISA|December|2021|222|
      |Sivabalan|Aug@2020|Sydney |Hotel Sunshine|Deluxe|5 - Five|23/08/2020|24/08/2020|2 - Two|2 - Two|Siva|Balan|Chennai|1234123412341234|VISA|December|2021|222|
      |Sivabalan|Aug@2020|Sydney |Hotel Sunshine|Double|6 - Six|23/08/2020|24/08/2020|2 - Two|2 - Two|Siva|Balan|Chennai|1234123412341234|VISA|December|2021|222|
      |Sivabalan|Aug@2020|Sydney |Hotel Sunshine|Deluxe|7 - Seven|23/08/2020|24/08/2020|2 - Two|2 - Two|Siva|Balan|Chennai|1234123412341234|VISA|December|2021|222|
      |Sivabalan|Aug@2020|Sydney |Hotel Sunshine|Deluxe|8 - Eight|23/08/2020|24/08/2020|2 - Two|2 - Two|Siva|Balan|Chennai|1234123412341234|VISA|December|2021|222|
      |Sivabalan|Aug@2020|Sydney |Hotel Sunshine|Deluxe|9 - Nine|23/08/2020|24/08/2020|2 - Two|2 - Two|Siva|Balan|Chennai|1234123412341234|VISA|December|2021|222|
      |Sivabalan|Aug@2020|Sydney |Hotel Sunshine|Double|10 - Ten|23/08/2020|24/08/2020|2 - Two|2 - Two|Siva|Balan|Chennai|1234123412341234|VISA|December|2021|222|
       
      
     