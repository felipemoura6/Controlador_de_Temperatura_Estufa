# Controlador_de_Temperatura_Estufa
Este projeto consiste em um controlador de temperatura para uma estufa, utilizando um sensor LM35 e um motor em uma ventoinhao para controlar a temperatura do sistema. O código implementa um controle proporcional-integral (PI) com a discretização da técnica Tustin para manter a temperatura da estufa próxima a um valor de referência pré-determinado. O funcionamento da estufa é feita da seguinte forma: A lâmpada incandescente é acionada para aumentar a temperatura do sistema. Assim que o valor lido do sensor de temperatura for maior do que o desejado, então é acionado o motor da ventoinha para resfriar a temperatura do sistema até o valor desejado.

## 1.Hardware necessário
- Sensor de Temperatura LM35
- Lâmpada incandescente
- Motor para controle do sistema
- Arduino
- Módulo Serial para comunicação

## 2.Loop
Na função de loop é iniciado com uma estrutura de repetição while para que o programe rode por 120 segundos. No loop é feito a leitura analógica do sensor de temperatura lm35 e depois convertido o sinal para nível de tensão elétrica e após isto, é possível calcular o erro e fazer o controle da temperatura analisando o valor do erro. Se o erro for positivo, isto é, a temperatura da estufa é maior do que o desejado, então é acionado o motor da ventoinha para resfriar o sistema visando que o valor do erro fique próximo de 0.
