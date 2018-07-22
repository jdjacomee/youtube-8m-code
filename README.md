YOUTUBE 8M - EJECUCIÓN DE CÓDIGO

1. Ejecutar el script empezarEntrenamiento.sh, al cual debemos de pasarle como parámetro el modelo que vamos a entrenar. Ejm:

   . empezarEntrenamiento.sh DbofModel

   Los modelos que se pueden ejecutar son 5
    - DbofModel (Deep bag of frame)
    - LogisticModel
    - LstmModel (Long Short Term Memory)
    - GruModel (Gated Recurrent Unit)
    - NetVLADModel
    
   Este codigo automáticamente creará una carpeta con el nombre del modelo en el directorio /mnt/md1/datasets/youtube-8M/results/trained-model
   
2. Una vez que se terminó de ejecutar el script de entrenamiento procederemos a ejecutar el script empezarEvaluacion.sh, al cual así mismo debemos de pasarle como parámetro el modelo del que vamos a hacer la evaluación. Ejm:
    
      . empezarEvaluacion.sh DbofModel
      
   Esto provocará que se evalue el modelo y aparecerá las métricas de evaluación que vamos a usar. Dichas métricas se encuentran en el documento escrito.
   
3. Una vez que termine la evaluación, procederemos a ejecutar el script empezarInferencia.sh, asi mismo debemos pasarle como parémtro el modelo que vamos a usar para hacer las predicciones. Ejm:

      . empezarInferencia.sh DbofModel
