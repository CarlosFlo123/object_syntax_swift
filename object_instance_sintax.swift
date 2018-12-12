class Book:NSObject{
	var nombre:String!
	var autor:String!
	var genero:String!

	func init(){
		self.nombre=""
		self.autor=""
		self.genero=""
	}
	func init(nombre:String,autor:String,genero:String){
		self.nombre=nombre
		self.autor=autor
		self.genero=genero
	}

	func presentar()->String{
		var frase:String!
		frase="El libro "+self.nombre+" es de "+self.genero+", escrito por "+self.autor
		
		return frase
	}
}


class Employee:NSObject{
	var nombre:String!
	var rango:Int!

	func init(){
		self.nombre=""
		self.rango=0
	}
	func init(nombre:String,rango:Int){
		self.nombre=nombre
		self.rango=rango
	}

	func calcularPago(meses:Int)->Int{
		var pago:Int!
		if(self.rango==1){
			pago=meses*10
		}else{
			pago=meses*20
		}
		return pago
	}
}


var array:[String] = [""]

class Flower:NSObject{
	var nombre:String!
	var color:String!

	func init(){
		self.nombre=""
		self.color=""
	}
	func init(nombre:String,color:String){
		self.nombre=nombre
		self.color=color
	}

	func calcularPago(meses:Int)->Int{
		var pago:Int!
		if(self.rango==1){
			pago=meses*10
		}else{
			pago=meses*20
		}
		return pago
	}
}

