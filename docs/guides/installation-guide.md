---
sidebar_position: 1
sidebar_label: Installációs útmutató
---

# Installációs útmutató

## Telepítési lépések

1. **Környezet előkészítése**  
    Győződj meg róla, hogy a következő szoftverek telepítve vannak a gépeden:
    - [Node.js](https://nodejs.org/) (ajánlott verzió: LTS)
    - [Git](https://git-scm.com/)

2. **Projekt klónozása**  
    Futtasd az alábbi parancsot a terminálban a projekt letöltéséhez:
    ```bash
    git clone https://github.com/felhasznalo/projekt-neve.git
    cd projekt-neve
    ```

3. **Függőségek telepítése**  
    Telepítsd a szükséges csomagokat az alábbi paranccsal:
    ```bash
    npm install
    ```

4. **Fejlesztői szerver indítása**  
    Indítsd el a fejlesztői szervert:
    ```bash
    npm start
    ```
    Ezután a böngésződben megnyílik a projekt a `http://localhost:3000` címen.

5. **Építés éles környezethez**  
    Ha éles környezetre szeretnéd előkészíteni a projektet, futtasd:
    ```bash
    npm run build
    ```

## Gyakori hibák és megoldások

- **Node.js verzió probléma**  
  Ha hibát kapsz a telepítés során, ellenőrizd, hogy a Node.js verziója megfelel-e az ajánlott verziónak.

- **Hiányzó függőségek**  
  Ha egy csomag hiányzik, próbáld újra futtatni az `npm install` parancsot.


## What's next?

- Read the [official documentation](https://docusaurus.io/)