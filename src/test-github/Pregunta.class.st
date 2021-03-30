"
Tiene un titulo, una descripcion, y una lista de topicos relacionados y lista de respuestas.
Se podra eliminar una respuesta  sin eliminar la pregunta??
No se si clinup o gets son los protocolos que deberia usar (gets es inventado)
"
Class {
	#name : #Pregunta,
	#superclass : #Post,
	#instVars : [
		'titulo',
		'descripcion',
		'topicosRelacionados',
		'respuestas'
	],
	#category : #'test-github-Model'
}

{ #category : #cleanup }
Pregunta >> eliminarPregunta [
	"Eliminar todas las respuestas y luego esta pregunta"
	"scope: class-variables  &  instance-variables"	
			
	
]

{ #category : #gets }
Pregunta >> getRespuestas [
	"Es muy importante poder saber las respuestas de la pregunta"
	"scope: class-variables  &  instance-variables"	
			
	^respuestas
]
