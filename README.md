# Ejercicio de entorno de pruebas de comportamiento a microservicios

**Universidad Distrital Francisco José de Caldas**

**Facultad de Ingeniería**

**Especialización en Ingeniería de Software**

**Asignatura de Informática 1**

**Docente: Alejandro Paolo Daza**
  ![0](https://raw.githubusercontent.com/lsfajardot/microservicios/master/0.png)

| **Nombre: Angee Paola Ballesteros Maldonado** | **Código: 20201099027** |
| --- | --- |
| **Nombre: Luigi Santiago Fajardo Toloza** | **Código:** 20201099029 |
| **Nombre: Jeisson Jair Ariza Pulido** | **Código:** 20201099026 |

**Requerimiento:** Usando el ejercicio realizado de calculadora con microservicios empleando flask realizar el entorno de pruebas de comportamiento empleando requests y behave.


**Procedimiento:** 


Se crea la carpeta **features** en la raiz del proyecto y en esta se crea el archivo **calculadora.feature**, adicionalmente dentro de esta carpeta se crea la carpeta **steps** y en esta el archivo **steps.py**. 

![1](https://raw.githubusercontent.com/JeisonAriza00/CalculadoraATDD/master/EstructuraProyecto.PNG)

Figura 1: Estructura del Proyecto

Dentro del archivo calculadora.feature se definen los escenarios que se evaluaran para cada microservicio, es decir, alli se colocan los valores y respuestas que debemos obtener al realizar las pruebas.El siguientes es el ejemplo para la **suma**:

![2](https://raw.githubusercontent.com/JeisonAriza00/CalculadoraATDD/master/ScenarioSuma.PNG)

Figura 2: Escenarios microservicio suma

Para los otros 3 servicios, es decir, resta, multiplicación y división el procedimiento es similar.

Luego en el archivo steps.py se definen los steps de las pruebas, teniendo en cuenta la url asociada al servicio. Para la **suma**:

![3](https://raw.githubusercontent.com/JeisonAriza00/CalculadoraATDD/master/BloqueSumaSteps.PNG)

Figura 3: Steps suma

Para los otros 3 servicios, es decir, resta, multiplicación y división el procedimiento es similar.

Recordando que este proyecto esta dockerizado es necesario agregar al archivo de requerimientos el behave y emplear la instrucción **docker-compose build para reconstruir. 

![4](https://raw.githubusercontent.com/JeisonAriza00/CalculadoraATDD/master/requirements.PNG)

Figura 4: Servicios Iniciados

Luego iniciamos los servicios con la instrucción **docker-compose up**.

![5](https://raw.githubusercontent.com/JeisonAriza00/CalculadoraATDD/master/ServiciosLanzados.png)

Figura 5: Servicios Iniciados

Finalmente se ejecuta el comando **behave** para correr el entorno de pruebas.

![6](https://raw.githubusercontent.com/JeisonAriza00/CalculadoraATDD/master/RespuestaBehaveScenarioSuma.PNG)

Figura 6: resultado de las pruebas escenario suma

![7](https://raw.githubusercontent.com/JeisonAriza00/CalculadoraATDD/master/RespuestaBehave.PNG)

Figura 7: resultado completo de las pruebas


**Si desea ver el repositorio con la creación del ejercicio de microservicios vaya al siguiente enlace:**
[https://github.com/lsfajardot/microservicios](https://github.com/lsfajardot/microservicios)

