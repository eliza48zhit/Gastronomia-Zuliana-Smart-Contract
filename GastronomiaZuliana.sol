// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

/**
 * @title GastronomiaZulianaSimple
 * @dev Contrato ultra-ligero y seguro para registrar platos.
 */
contract GastronomiaZuliana {

    // El plato y sus ingredientes guardados como una sola frase
    string public platoYDetalles;

    // Al desplegar, se registra el plato por defecto
    constructor() {
        platoYDetalles = "Arepa Cabimera: Arepa frita con carne, queso y mucha salsa.";
    }

    // Función simple para actualizar el menú
    function actualizarMenu(string memory _nuevoPlato, string memory _ingredientes) public {
        platoYDetalles = string(abi.encodePacked(_nuevoPlato, ": ", _ingredientes));
    }

    // Función para leer qué hay de comer
    function leerMenu() public view returns (string memory) {
        return platoYDetalles;
    }
}
