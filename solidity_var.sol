// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract solidity_var {
    address public block_now;   //dirreccion del minero actual 
    uint public bloc_diff;      //dificultad del bloque actual
    uint public bloc_num;       //numero de bloque de la cadena actual
    bytes32 public block_hash;  //tipo de dato para el block hash
    uint public time_stamp;     //marca el tiempo actual en formato epoch
    uint public gas_left;       //gas restante 
    address public sender;      //dirreccion de quien esta haciendo la llamada al contrato
    bytes4 public sig_ID;       //primeros 4 bytes de la llamada a la funcion
    uint public gas_limit;      //limite de gas del bloque actual

    function updateParams() public  {
        block_now = block.coinbase;
        bloc_diff = block.prevrandao;
        bloc_num = block.number;
        time_stamp = block.timestamp;
        gas_left = gasleft();
        sender = msg.sender;//aquel que inicia el contrato
        sig_ID = msg.sig;
        gas_limit = block.gaslimit;
    }
}
    
