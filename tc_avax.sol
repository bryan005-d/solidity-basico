// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract tc_avax {

    //determina la direccion de la billetara
    address payable public owner;

    struct Data{
        string date;
        string delivery_date;
        string product;
        string price;
        string code;
        string cel_number;
        int8 status;
        address wallet;
    }
    
    Data public data;
}