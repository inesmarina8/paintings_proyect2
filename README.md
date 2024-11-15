# PAINTINGS OF THE WORLD ANALYSIS (MySQL Proyect - Ironhack bootcmap 11/24)

_This project has the objective to deep clean a DataFrame with the peciluarity of being very messed up one._

_Through this notebook it would be possible to see different methods of cleaning a DataFrame and also different visualizations that show the conclusions achieved after clearing the information obtained from the imported DataSet._

_It is only possible to interpret  this DataSet in so many ways as it has been cleared out._

## To begin 🚀

_._


Estas instrucciones te permitirán obtener una copia del proyecto en funcionamiento en tu máquina local para propósitos de desarrollo y pruebas._

### Pre-requirements 📋

_Look for a Data Base in Kaggle that had more than one file to connect along others._

_I found this DataBase that has 8 CVS files, for which I installed the following libraries to read and work with them. Also it is needed to import the SQL libraries to import our Data to MySQL._

```
Pandas
Pymysql
Sqlalchemy
Os
Socket
```
_*os Library was imported as a result of not being able to read my CSVs when I had to restart the Kernel._

_It is important to have certain requirements to choose the correct DataBase. In my case, I chose a DataBase that had actual data but that this was spread thoughout different sheets so I could work the process of identifying what a Primary Key might be, along with a foreign key._

_I connected to MySQL through the following code:_
```
import sqlalchemy as alch
from getpass import getpass
```
```
password = getpass("Please enter your password: ")
```
_Then I named my Data Base as 'paintings', and imported the engine to connect my CSVs._

```
artists.to_sql(name='artists', con=engine, if_exists='replace', index=False)
museums.to_sql(name='museums', con=engine, if_exists='replace', index=False)
museums_hours.to_sql(name='museums_hours', con=engine, if_exists='replace', index=False)
image.to_sql(name='image', con=engine, if_exists='replace', index=False)
product.to_sql(name='product', con=engine, if_exists='replace', index=False)
subject.to_sql(name='subject', con=engine, if_exists='replace', index=False)
work.to_sql(name='work', con=engine, if_exists='replace', index=False)
canvas.to_sql(name='canvas', con=engine, if_exists='replace', index=False)
```
_In this case, before anything I got some information usig the .info() method from pandas to see how many null values there where on each dataSet. After this I imported all my sets to CAP Tableau, where I related all my sets in order to start visualizing my data. This is how I connected my data sets:_

![alt text](<Captura de pantalla 2024-11-15 a las 15.39.31.png>)

_As we can see, this correlation has only seven data sets related among them. This is becaseu I discarded the data set 'image_links', as it was not useful for my analisis._
### From Python to MySQL to Tableau🔧

_Steps followed for passing the information from one app to another._

_I read the CSVs in my Jupyter Notebook, imported as Pandas. I then, in parallel, proceed to import these CSVs to Tableau to work my relations and visualize my info more accordingly._

_I could find out through my Visualizations that some data was not normilized and that some values could be replaced and unified._

```
UK - United Kingdom
These values were unified to United Kingdom as a unique value
```

_Visualizations should be a grapish result of our previous analysis, but in this case it showed some data that could be normalized before being analized. I then, started my data cleaning, starting by this DataFrame and following with other_

## Ejecutando las pruebas ⚙️

_What was the analysis?_

### Analice las pruebas end-to-end 🔩

_Explica que verifican estas pruebas y por qué_

```
Da un ejemplo
```

### Y las pruebas de estilo de codificación ⌨️

_Explica que verifican estas pruebas y por qué_

```
Da un ejemplo
```

## Despliegue 📦

_Agrega notas adicionales sobre como hacer deploy_

## Futher links (Tableau Public) ✒️


