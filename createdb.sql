USE coinchart;

CREATE TABLE coinchart
  (id int NOT NULL AUTO_INCREMENT
  , coinname nvarchar(32)
  , coinprice decimal(9,5)
  , coindatetime datetime 
  , PRIMARY KEY (id)
  );
GO

CREATE INDEX idx_cc ON coinchart(coinname,coindatetime);
GO
