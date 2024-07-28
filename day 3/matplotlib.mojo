from python import Python
def main():
        var plt = Python.import_module("matplotlib.pyplot")
        x  = ["A","B","C","D","E","F"]
        y = [10,20,30,40,50,60]
        plt.bar(x,y)
        plt.show()
