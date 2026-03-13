🫓 Gastronomía Zuliana - Smart Contract (Base Mainnet)
Este es un contrato inteligente dedicado a la cultura culinaria venezolana, desplegado en la red Base. Es una versión optimizada y ligera diseñada para registrar platos típicos como la Arepa Cabimera, permitiendo que la tradición trascienda a la blockchain.

🔗 Verificación en Basescan

El contrato ha sido verificado satisfactoriamente. El código es público y permite la interacción directa a través del explorador para leer y actualizar el menú.

Contract Address: 0x10c608972883dcd48bc12e9db716170c6ce5e66e

Explorer Link: [Ver en Basescan](https://basescan.org/address/0x10c608972883dcd48bc12e9db716170c6ce5e66e#code)

🛠️ Detalles Técnicos

Compiler: Solidity 0.8.20

Network: Base Mainnet

License: MIT

Optimization: No (Default)

📖 Funcionalidad

Este contrato utiliza una estructura simple y robusta para gestionar la información:

Variable platoYDetalles: Almacena de forma pública el plato actual y sus ingredientes en una sola cadena de texto.

Función actualizarMenu: Permite a los usuarios ingresar un nuevo plato y sus ingredientes. El contrato utiliza abi.encodePacked para concatenar la información de manera eficiente antes de guardarla.

Función leerMenu: Una función de vista (view) que permite consultar instantáneamente qué se está "cocinando" en el contrato sin costo de gas.
