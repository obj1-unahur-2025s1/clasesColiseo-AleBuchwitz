//armas
class ArmaDeFilo {
  const filo
  const longitud

  method ataque() = filo * longitud
}
class ArmaContundente {
  const peso

  method ataque() = peso
}
class Casco {
  method armadura(gladiador) = 10
}
class Escudo {
  method Armadura(gladiador) = 5 * (gladiador.destreza() * 0.1)
}
//gladiadores
class GladiadorMirmillon {
  const vida = 100
  const arma
  var fuerza
  var armadura

  method destreza() = 15
  method fuerza() = fuerza
  method cambiarArmadura(armaduraNueva) {
    armadura = armaduraNueva
  }
}
class GladiadorDimachaerus {
  const vida = 100
  const arma
  const destreza
  
  method destreza() = destreza
  method fuerza() = 10
}