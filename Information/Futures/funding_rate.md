---
sort: 1
---

# Funding Rate

The funding is the concept exist only in perpetual futures contract. 
When funding fee is less than zero(Minus Funding), Short position holders pay funding fee to Long holders.
In a same vein, when funding fee is greater than zero(Plus Funding), Long position holders pay funding fee to Short holders.
Generally, The funding is 3 times per a day and the funding time varies from exchange to exchange.

``` note
Funding Rate = MA(((Best Bid + Best Offer) / 2 - Spot Index Price) / Spot Index Price)

Min Funding Rate <= Funding Rate <= Max Funding Rate
```

``` tip
- MA: Moving Average
- Min Funding Rate: -0.3%
- Max Funding Rate: 0.3%
```

# Funding Time

Name | 00:00(UTC) | 04:00 | 08:00 | 12:00 | 16:00 | 20:00
---- | ---- | ---- | ---- | ---- | ---- | ----
BitMEX | | :heavy_check_mark: | | :heavy_check_mark: | | :heavy_check_mark: 
ByBit | :heavy_check_mark: | | :heavy_check_mark: | | :heavy_check_mark: | 
Binance | :heavy_check_mark: | | :heavy_check_mark: | | :heavy_check_mark: | 
Bitget | :heavy_check_mark: | | :heavy_check_mark: | | :heavy_check_mark: | 
