"
Comento esta cosa para que deje de quejarse, solo es cosas que cambiamos.
"
Class {
	#name : #HelloWorld,
	#superclass : #Object,
	#category : #'test-github'
}

{ #category : #nuevoTest }
HelloWorld >> buenas [
	"Buenas estoy escribiendo en Pharo, soy Tomi"
	"Hola Tomi!"	
	"Holu Frgest! :D"
]

{ #category : #tests }
HelloWorld >> metodoTest [
	Transcript show: 'Hello World!'
	
]
