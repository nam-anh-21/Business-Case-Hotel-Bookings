# Hotel Bookings

## 1. Introduction

### 1.1. Background

The hospitality industry in Lisbon has been booming in recent years, with many hotels experiencing high occupancy rates and strong revenue growth. With this trend, it is critical for companies to stay ahead of the competition and target the right customer segments. However, for one hotel company, a closer look at their customer base reveals an interesting trend - the majority of their guests are domestic visitors. While this is certainly positive news for their business, it also highlights a potential missed opportunity to tap into the lucrative international market.

As a data analyst tasked with uncovering insights about the company's customer base, my focus is on understanding the behaviour and preferences of overseas visitors. Using the available database, I aim to explore the patterns and trends that characterise international travel to Lisbon, thereby identifying key areas of opportunity for the hotel company to capture a larger share of the international market.

### 1.2. Objectives

* Analyse the customer preferences and behaviours and identify key market segments within the international market
* Explore revenue trends and examine the cancellation rates
* Provide recommendations for marketing strategies to attract overseas customers and suggest measures to minimise cancellations


### 1.3. Methodology & Tools

* SQL: data cleaning and preparation
* Power BI: data visualisation and analysis

## 2. Analysis

### 2.1. Data Cleaning

I used SQL to update columns, remove null values, and select valid records for the analysis.

### 2.2. Data visualisation

#### 2.2.1. Market analysis

![Market analysis](https://github.com/nam-anh-21/Hotel-Bookings/blob/main/Images/1.%20Market%20Analysis.png)

First of all, it is best to have an overview of the market.

In comparison with types of customers, overseas visitors are at a 3:2 ratio compared with domestic customers. It is obvious that domestic customers are the majority among all countries, however it is still necessary to investigate foreign customers.

Regarding seasonality, while in Portugal, summer months are the tourist months with very high tourism activities, it is Spring (March - May) and Autumn (August - October) that witness the highest number of foreign bookings, when the weather is moderate.

Regarding market segmentation, more than half of the bookings have come from online travel agencies across countries. Since the customers live overseas, it is still better for them to scout the internet for the suitable hotel. Here, the hotel may boost their marketing campaigns across many online TAs, such as booking.com or Agoda.

Regarding cancellation, the city hotel has more cancellations compared to non-cancelled customers than resort hotels. Still, the cancelled/non-cancelled ratio is much less than domestic customers, which makes cancellation a smaller concern regarding overseas customers.

#### 2.2.2. Hotel analysis

![Hotel analysis](https://github.com/nam-anh-21/Hotel-Bookings/blob/main/Images/2.%20Hotel%20Analysis.png)

Let’s take a look at revenue and revenue loss. On one hand, the city hotel has more revenue over time, but the revenue/revenue loss ratio is getting bigger over time. This is concerning the city hotel may not be profiting as much, given high revenue they received. On the other hand, in the early months, no or little loss was witnessed in resort hotel. However, in the recent months, there are more and more losses, especially April-August.

Moreover, the cancellation rate is somewhat interesting. In the earliest month, the city hotel had a solid 50.5% rate of cancellation. However, this rate dropped drastically in the next few months. The brand must find out why this trend occurred to possibly reduce cancellation in the future. In addition, the resort had a 0% cancellation rate in July and August 2015. From there, it increased to a high rate since early 2016. More observations of these months should also be made.
Overall, the number of bookings in the city hotel is approximately double than bookings in the resort, so it is still better to promote the city hotel.

#### 2.2.3. Customer analysis

![Customer analysis](https://github.com/nam-anh-21/Hotel-Bookings/blob/main/Images/3.%20Customer%20Analysis.png)

The most outstanding trend can be extracted from the chart is that almost all bookings are for couples, or two adults, with no children or babies. This type of customer should be the direct target for promotion. Other than that, customers tend to be one adult. Also, their preferred meal is BB (about 3/4 foreign customers chose this).

Bookings throughout the week and nights stayed in the hotel: most bookings are made for Monday, or Thursday-Friday. Combining with the most nights stayed in the hotel ranges from 2-4 days, it is safe to say that it doesn’t necessary for the hotel to focus their promotion on weekdays or weekends, because overseas customers will be distributed evenly throughout the week (Monday bookings are for weekdays, Thursday-Friday bookings are for weekends).

Customer regarding countries:

* The United Kingdom, France, and Spain are the top 3 countries with overseas customers.
* The UK has the highest number of bookings. They tend to book for the weekend, and will stay about 3 days, or 1 week. Also, they tend to book at the average of 127 days lead time, which fills the hotel early.
* France visitors, although have lower bookings, have lower cancellation rate than customers from the UK. They would prefer staying during the weekdays more.
* Spain is the neighbour of Portugal, it is understandable to have a huge number of customers from Spain. However, they have a high cancellation rate (1 out of 4 bookings has been cancelled).

All overseas customers are almost new customers with less than 1% repeated customers.

#### 2.2.4. Cancellation analysis

![Cancellation analysis](https://github.com/nam-anh-21/Hotel-Bookings/blob/main/Images/4.%20Cancellation%20Analysis.png)

Overall:

* Transient customer is the type of customer having the most cancellations.
* Customers cancelled not because they had changes in bookings. Booking changes should not be considered an element in deciding cancellation.
* Most cancellations are made within the day of arrival. This is the most harmful type of cancellation, because the hotel may not be able to fill it up.

The most impactful factor for cancellation is deposit type. Here, there are 3 types of deposit: No Deposit, Non Refund, and Refundable.

Regarding the No Deposit type of booking, it has the same pattern as the overall cancellation trend. This is due to the fact that this is the majority type of booking that was made.

Regarding Non Refund and Refundable, the trend occurs dramatically differently.

* All transient customers with non-refund or refundable deposits cancelled.
* Almost all customers in the city hotel cancelled, and more than half of the resort hotel would cancel too.
* Cancellation rate is extremely high in non-refund customers, regarding both city hotel and resort hotel. This rate is lower in both hotel types if the deposit is refundable.

Cancellation of Non-refund Deposit:

![Cancellation Analysis (Non-refund Deposit)](https://github.com/nam-anh-21/Hotel-Bookings/blob/main/Images/5.%20Cancellation%20Analysis%20(Non-refund%20Deposit).png)

It seems that with no deposit, or refundable deposit, cancellation occurs lower than non-refund deposit, where cancellation is almost certain. This must be investigated further, as why all customers placing deposits would cancel.

## 3. Suggestions

### 3.1. Customer

* Put more emphasis on the use of online travel agencies (TAs) to make booking easy and convenient for customers, such as booking.com or Agoda.
* Launch a heavy marketing campaign for booking in 2 seasons: Spring (March - May) and Autumn (August - October) to increase visibility and attract more customers during the peak travel season.
* Offer special discounts for couples to encourage bookings and increase revenue.
* Consider offering vouchers for couples to incentivize future bookings and generate repeat business.
* Promote and/or offer discount bookings on Mondays for weekday stays and Thursdays or Fridays for weekend stays
* For UK, France, and Spain customers:
    * UK visitors: promote the hotel's sunny and warm location in Lisbon to escape the bad weather in the UK, as well as offer outdoor activities such as beach access or sightseeing tours to take advantage of the pleasant weather.
    * France visitors: highlight the hotel's opportunities for relaxation and holiday, such as a spa or pool area. Cultural experiences can be put into consideration, such as a cooking class featuring traditional Portuguese cuisine, since French people may be deeply into fine cuisine and dining experiences.
    * Spain visitors: highlight the magnificent Atlantic scenery and atmosphere that the Mediterranean coast of Spain could not provide.

### 3.2. Cancellation

* Update cancel policy in a way that can minimise cancellation near/within arrival dates.
* Further investigation must be conduct for these elements:
    * City hotel’s cancellation rate in August - December 2015;
    * Resort hotel’s cancellation rate in November 2015 - March 2016;
    * Non-refund customers with near 100% cancellation rate.
