#List to DF
import pandas as pd

def big_countries(world: pd.DataFrame) -> pd.DataFrame:
    lst=[["sonu",26],["maggi",25],["pooja",27]]
   #print(type(df))
    return pd.DataFrame(lst,columns=["Name","Age"])



#Dict to DF
import pandas as pd

def big_countries(world: pd.DataFrame) -> pd.DataFrame:
    data={"name":["sonu","pooja","maggi"],"age":[26,27,25]}
    #print(type(data))
    return pd.DataFrame(data).rename(columns={"name":"nam","age":"ah"})