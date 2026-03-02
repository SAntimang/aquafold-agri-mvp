# 🧬 AquaFold Agri - MVP

> **Plataforma Deeptech de Diseño Molecular para Eficiencia Hídrica Agrícola**

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Status](https://img.shields.io/badge/status-MVP-blue)](https://github.com/SAntimang/aquafold-agri-mvp)

## 🌍 Descripción

AquaFold Agri es una plataforma innovadora que utiliza **Inteligencia Artificial**, **AlphaFold** (Google DeepMind) y **Computación Cuántica** para diseñar nuevas moléculas agrícolas (biostimulantes y reguladores) que reducen el consumo de agua en cultivos de alto valor exportable.

### 🎯 Problema
La agricultura consume 60-70% del agua dulce global. En Latinoamérica, 150 millones de personas ya viven en zonas de estrés hídrico. Los cultivos de exportación (uvas, paltos, espárragos) enfrentan crisis de disponibilidad de agua.

### 💡 Solución
Diseñamos moléculas que mejoran la eficiencia en uso del agua (WUE) a nivel biológico:
- ✅ **AlphaFold**: Predice estructuras 3D de proteínas con precisión casi experimental
- ✅ **IA Generativa**: Genera miles de moléculas candidatas optimizadas
- ✅ **Simulación Cuántica**: Modela interacciones molécula-proteína con alta fidelidad

## 🚀 Características del MVP

- 🌱 **Selección de Cultivos**: Interfaz para elegir cultivo (uva, palto, espárrago, arándano)
- 📍 **Zonas Geográficas**: Configuración por región (Chile, Perú)
- 🧬 **Pipeline de Diseño**: Simulación del flujo completo de descubrimiento molecular
- 📊 **Visualización de Resultados**: Dashboard con Top 10 moléculas candidatas
- 📈 **Métricas de Impacto**: Estimaciones de reducción de agua y ahorro económico

## 💻 Tecnologías

- **Frontend**: HTML5, CSS3, JavaScript (Vanilla)
- **Visualización**: Chart.js, Plotly.js
- **APIs**: AlphaFold Server (Google), modelos open-source
- **Deployment**: GitHub Pages

## 🛠️ Instalación

```bash
# Clonar el repositorio
git clone https://github.com/SAntimang/aquafold-agri-mvp.git

# Navegar al directorio
cd aquafold-agri-mvp

# Abrir index.html en tu navegador
open index.html
# o
python -m http.server 8000
# Luego ir a http://localhost:8000
```

## 📚 Estructura del Proyecto

```
aquafold-agri-mvp/
├── index.html              # Página principal
├── styles.css              # Estilos
├── app.js                  # Lógica principal
├── data/
│   ├── crops.json          # Datos de cultivos
│   └── molecules.json      # Base de moléculas
├── assets/
│   ├── images/             # Imágenes y logos
│   └── icons/              # Iconos SVG
└── README.md               # Este archivo
```

## 🎯 Roadmap

### Fase 1: MVP (Actual)
- [x] Interfaz de selección de cultivos
- [x] Simulación básica de pipeline
- [x] Visualización de resultados
- [ ] Integración con AlphaFold Server API

### Fase 2: Bootcamp Le Wagon (12 semanas)
- [ ] Backend con Ruby on Rails / Python Flask
- [ ] Base de datos PostgreSQL
- [ ] Autenticación de usuarios
- [ ] Dashboard avanzado con métricas reales

### Fase 3: Post-Bootcamp
- [ ] Integración con APIs de simulación cuántica (IBM Quantum)
- [ ] Modelos de IA generativa para moléculas
- [ ] Sistema de ranking multi-criterio
- [ ] Módulo de generación de protocolos de ensayo

## 📊 Impacto Esperado

- 💧 **20-50% reducción** en consumo de agua por tonelada de cultivo
- 🌱 **70-90% menos toxicidad** ambiental vs agroquímicos tradicionales
- 💵 **USD 5.000-15.000** ahorro anual por hectárea
- 🌎 **500.000+ hectáreas** potenciales en LAC (escenario 5 años)

## 🤝 Contribuir

Este es un proyecto en desarrollo activo para el **Bootcamp Le Wagon**. Contribuciones, ideas y feedback son bienvenidos.

```bash
# Fork el proyecto
# Crea tu feature branch
git checkout -b feature/AmazingFeature

# Commit tus cambios
git commit -m 'Add some AmazingFeature'

# Push a la branch
git push origin feature/AmazingFeature

# Abre un Pull Request
```

## 📝 Licencia

MIT License - ver [LICENSE](LICENSE) para más detalles.

## 📧 Contacto

**Sebastian Antimang**
- GitHub: [@SAntimang](https://github.com/SAntimang)
- Proyecto Link: [https://github.com/SAntimang/aquafold-agri-mvp](https://github.com/SAntimang/aquafold-agri-mvp)

---

<p align="center">
  <strong>🌱 Cada gota de agua cuenta | 🧬 Cada molécula diseñada suma</strong>
</p>

<p align="center">
  Hecho con ❤️ para <strong>Le Wagon Bootcamp 2026</strong>
</p>
