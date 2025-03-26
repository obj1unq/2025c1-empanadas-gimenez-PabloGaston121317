//Escribir aqui los objetos


object gimenez{

    var fondo = 300000

    method pagarSueldo(empleado){
        fondo -= empleado.sueldo()
        empleado.cobrarSueldo()
    }

    method fondo() = fondo

}
object galvan {

    var sueldo = 15000

    method sueldo(_sueldo){
        sueldo = _sueldo
    }

    method cobrarSueldo() {}

    method sueldo(){

        return sueldo
    }

    

   

}
object baigorria {

    var sueldo = 0
    var sueldoTotal = 0 
    const precioEmpanda = 15

    method vender(cantidad){
        sueldo += precioEmpanda * cantidad
    }

    method totalCobrado() = sueldoTotal

    method cobrarSueldo(){
        
        sueldoTotal += sueldo
        sueldo = 0
    }

    method sueldo(){

        return sueldo 
    }

}




// git add  -- pepita.wlk -- (solo para agregar los  archivos  que quiere)
// commit es para guarda  el estado que quiero en la maquina 
//push es para enviarlo a la nube

//fetch para traer  los cambios que hiciste  en otro lado 
// checkout  para dejarlo en tu en tu maquina
// Con pull englobas todo  el fetch y el checkout

// clone  para copiar 
// cada vez que cambio de computadora  hay que hacer un pull y push

// git clone -- link del repositorio -- 

// administrado de credenciales para borrar si un compañero se logeo en git del vs  

// git config --global  user.name"" email ""

// git config --global user.name email