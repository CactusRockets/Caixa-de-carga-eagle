# Caixa de Carregamento

Este repositório contém os arquivos do **esquemático eletrônico** e do **projeto CAD** da caixa de carregamento das aviônicas dos foguetes **Joliot** e **Bouman**.

A caixa de carregamento foi desenvolvida com o objetivo de **facilitar a recarga das baterias das aviônicas**, eliminando a necessidade de removê-las fisicamente do sistema, um processo que pode ser trabalhoso, demorado e pouco prático durante testes e operações.

## Visão Geral do Sistema

O sistema eletrônico da caixa de carregamento é propositalmente simples, robusto e funcional. Ele permite tanto o **monitoramento da tensão das baterias** quanto o **carregamento seguro** das mesmas através de módulos dedicados.

### Componentes Utilizados

* **2× Módulos TP5100** (carregadores de baterias Li-ion/Li-Po): configurados para carregamento 2S (visto que as baterias que serão carregadas estão em série nas aviônicas)
* **2× Módulos voltímetro**
* **1× Fonte de alimentação 12 V**
* **1× Conector de saída** (compatível com o conector presente nas aviônicas)
* **1× Chave tipo alavanca (switch)**

## Esquemático Eletrônico

<p align="center">
  <img width="600" alt="Esquemático da caixa de carregamento" src="https://github.com/user-attachments/assets/a3885ca0-ed1c-46cd-8aa6-1b9f2425fa75" />
</p>

> **OBS.:** Os arquivos da placa podem ser abertos utilizando o software **Autodesk Eagle**.

## Projeto Mecânico (CAD)

<p align="center">
  <img width="600" alt="CAD da caixa – vista 1" src="https://github.com/user-attachments/assets/1fa7828e-91ab-442d-8a7e-cff6ee6f65dc" />
</p>

<p align="center">
  <img width="600" alt="CAD da caixa – vista 2" src="https://github.com/user-attachments/assets/9649bef0-daa7-4387-a4bf-ac14dd46d634" />
</p>

## Funcionamento

Para realizar o carregamento das **quatro baterias presentes na aviônica do Joliot ou do Bouman**, siga os passos abaixo:

1. Conecte a **fonte de 12 V** à tomada e à entrada da caixa de carregamento.
2. Conecte o **conector externo da caixa** à aviônica desejada.
3. Com o **switch desligado**, a caixa opera em **modo de monitoramento**:

   * As próprias baterias da aviônica alimentam os módulos voltímetro.
   * É possível visualizar a **tensão atual das baterias**, permitindo avaliar se o carregamento é necessário.
4. Ao acionar o **switch alavanca**, a caixa entra em **modo de carregamento**:

   * Os módulos **TP5100 passam a carregar as baterias**.
   * O estado do carregamento é indicado pelos LEDs do TP5100:

     * 🔴 **LED vermelho aceso**: bateria em processo de carregamento
     * 🔵 **LED azul aceso**: bateria totalmente carregada

Esse funcionamento torna o processo de recarga **rápido, seguro e intuitivo**, além de reduzir o desgaste mecânico causado pela remoção frequente das baterias da aviônica.
