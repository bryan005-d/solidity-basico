// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract array {
    //dos formas de inicializar un array vector = [11,22,33,44],vector[2] == print(33)
    uint256[] public arr;
    uint256[] public arr2 = [22,33,44];
    //inicializar un array de tamaño fijo, todos los elementos del array van a hacer iguales a 0
    uint256[10] public arr3;

    function get(uint256 _i) public view returns (uint256) {
        return arr[_i];
    }
    //este codigo imprime todos los elementos de un array
    function getarr() public view returns (uint256[]memory){
        return arr2;
    }
    //este codigo me introduce un nuevo elemento dentro de un array
    function push(uint256 _i) public {
        arr2.push(_i);
    }
    //este codigo borra el ultimo elmento del array
    function pop() public {
        arr2.pop();
    }
    //este codigo regresa la longitud del array
    function getlength() public view returns(uint256) {
        return arr2.length;
    }
    //eliminar un elemento en particular
    function remove(uint256 _index) public  {
        delete arr2[_index];
    }
}