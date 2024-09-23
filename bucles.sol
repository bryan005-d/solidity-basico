// SPDX-License-Identifier: MIT

//portero de un bar

pragma solidity >0.8.24;

contract bucles {
    uint256 public numero;

    function establecerNumero(uint256 _numero) public {
        numero = _numero;
    }

    function mensaje() public view returns (string memory) {
        if (numero > 18) {
            return "puedes ingresar eres mayor de edad";
        } else if (numero == 18) {
            return "acabas de cumplir 18 puedes ingresar";
        } else {
            return "eres menor de edad no puedes ingresar";
        }
    }
}