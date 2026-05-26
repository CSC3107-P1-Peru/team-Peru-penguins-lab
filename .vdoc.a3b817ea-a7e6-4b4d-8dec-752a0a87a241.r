ggplot(penguins_bill, aes(x = bill_len, y = species)) +
  geom_violin(
    fill = "grey85",
    color = "grey40"
  ) +
  geom_boxplot(
    width = 0.15,
    fill = "white",
    outlier.alpha = 0.5
  ) +
  labs(
    title = "Bill Length by Species Using Violin and Box Plot",
    x = "Bill length (mm)",
    y = "Species",
    caption = "Data source: Gorman et al. (2014)"
  ) +
  theme_minimal()
