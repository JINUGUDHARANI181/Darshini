.html
CREATE TABLE Books (
    BookID INT PRIMARY KEY IDENTITY(1,1),
    Title NVARCHAR(255) NOT NULL,
    AuthorID INT FOREIGN KEY REFERENCES Authors(AuthorID),
    CategoryID INT FOREIGN KEY REFERENCES Categories(CategoryID),
    Price DECIMAL(10, 2) NOT NULL,
    StockQuantity INT NOT NULL,
    ISBN NVARCHAR(20),
    PublishedDate DATE
);
