---
sidebar_position: 2
sidebar_label: Haladó Konfiguráció
---

# Haladó Konfiguráció

Ebben az útmutatóban bemutatjuk, hogyan végezhetsz haladó konfigurációkat a projektedben.

### 1. Konfigurációs fájlok helye
A konfigurációs fájlok általában a projekt gyökérkönyvtárában találhatók. Például:
```bash
/config.json
/settings.yaml
```

### 2. Környezeti változók használata
A környezeti változók lehetővé teszik a dinamikus beállításokat. Példa:
```bash
export APP_ENV=production
export API_KEY=your_api_key_here
```

### 3. Egyéni beállítások
Az egyéni beállításokat a következőképpen adhatod meg:
```json
{
    "customSetting": true,
    "maxRetries": 5
}
```

### 4. Hibakeresés
Ha problémák merülnek fel, ellenőrizd a naplófájlokat:
```bash
logs/error.log
```

### 5. További források
- [Hivatalos dokumentáció](https://example.com/docs)
- [Közösségi fórum](https://example.com/forum)

Haladó konfigurációk esetén mindig készíts biztonsági mentést a módosítások előtt!

## What's next?

- Read the [official documentation](https://docusaurus.io/)