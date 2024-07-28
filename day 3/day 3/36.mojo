from python import Python
def main():
    pd = Python.import_module("pandas")
    data = pd.read_csv("data.csv")
    print(data)
