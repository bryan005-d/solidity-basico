// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HolaMundo {
    string public saludo;

    constructor() {
        saludo = "Hola, Mundo!";
    }

    // Función para obtener el saludo
    function obtenerSaludo() public view returns (string memory) {
        return saludo;
    }

    // Función para cambiar el saludo
    function cambiarSaludo(string memory nuevoSaludo) public {
        saludo = nuevoSaludo;
    }
}