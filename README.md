# Tablero de instrumentos Reebok MX

El tablero es una página estática. Los valores de las gráficas se actualizan en `index.html`, dentro de `defineCharts()`.

## Datos que se actualizan con frecuencia

- Cuota de mercado: `marketShareChart`.
- Crecimiento anual: `growthChart`.
- Número de tiendas: `storesChart`.

Cada gráfica tiene dos arreglos: `labels` (marcas) y `data` (valores). Conserva la misma cantidad de elementos en ambos arreglos. Las etiquetas de datos y los tooltips se actualizan automáticamente.

## Publicar una actualización

Después de guardar los cambios en `index.html`, desde la carpeta del repositorio ejecuta:

```powershell
.\publish-update.ps1 -Message "Actualizar datos del tablero - agosto 2026"
```

El comando agrega los archivos del tablero, crea un commit y lo publica en la rama `main`.

