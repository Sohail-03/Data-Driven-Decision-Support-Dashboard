import pandas as pd

df = pd.read_csv("sales_data.csv")
df["date"] = pd.to_datetime(df["date"])
df = df[df["revenue"] > 0]
df.to_csv("cleaned_data.csv", index=False)
