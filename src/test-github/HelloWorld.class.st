Class {
	#name : #HelloWorld,
	#superclass : #Object,
	#category : #'test-github'
}

{ #category : #nuevoTest }
HelloWorld >> buenas [
	"Buenas estoy escribiendo en Pharo, soy Tomi"	
	
]

{ #category : #tests }
HelloWorld >> metodoTest [
	Transcript show: 'Hello World!'
	
]
