# Criando as pastas
mkdir examples
mkdir docs

# Criando o README principal
cat <<EOF > README.md
# SVG to 3D Converter - Official Resources by svg3d.app
[![Website](https://img.shields.io/badge/Website-svg3d.app-blue)](https://svg3d.app)

Welcome to the official repository for **[svg3d.app](https://svg3d.app)**.
EOF

# Criando o README de Exemplos
cat <<EOF > examples/README.md
# SVG to 3D Conversion Examples
![SVG to 3D Transformation](../svg-to-3d-transformation-example.webp)
EOF

# Criando o README de Docs
cat <<EOF > docs/README.md
# Technical Documentation
![Materials Interface](../svg3d-materials-interface.jpg)
![Export Options](../svg3d-export-options.png)
EOF
