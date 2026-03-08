# NYC Real Estate Analysis
# Load data and generate price distribution plot

library(ggplot2)

# Load transaction data (run from project root)
transactions <- read.csv("data/NYC_TRANSACTION_DATA.csv")

# Filter to sales with valid prices for distribution
sales_with_price <- transactions[transactions$SALE_PRICE > 0, ]

# Create price distribution plot
p <- ggplot(sales_with_price, aes(x = SALE_PRICE / 1e6)) +
  geom_histogram(bins = 50, fill = "steelblue", color = "white", alpha = 0.8) +
  labs(
    title = "NYC Property Sale Price Distribution",
    x = "Sale Price (millions USD)",
    y = "Count"
  ) +
  theme_minimal()

# Save plot
ggsave("plots/price_distribution.png", p, width = 8, height = 5, dpi = 150)
message("Plot saved to plots/price_distribution.png")
