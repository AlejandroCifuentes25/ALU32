# ALU32
## Tabla de verdad
op0 | op1 | Operación | Descripción |
| :---: | :---: | :--- | :--- |
| **0** | **0** | **Suma (X + Y)** | Ambos bloques ALU16 operan en modo suma simple. |
| **0** | **1** | **Resta (X - Y)** | Se activa el complemento a dos y el acarreo de entrada. |
| **1** | **0** | **Lógica AND** | Operación bit a bit de los 32 bits. |
| **1** | **1** | **Lógica OR** | Operación bit a bit de los 32 bits. |
