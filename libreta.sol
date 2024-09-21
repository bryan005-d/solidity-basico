// SPDX-License-Identifier: MIT

/*
este contrato guarde siguientes datos en el blockchanin:
    -nombre
    -correo electronico
    -numero de telfono en formato numero
*/

pragma solidity 0.8.26;

contract libreta {

    string nombre = "juan carlos";

    function guardarNombre(string memory _nombre) public {
        nombre = _nombre;
    }

    function leernombre() public view returns (string memory) {
        return nombre;
    }
}