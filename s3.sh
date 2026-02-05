# 1. Crear un archivo simple con la letra 'a'
echo -n "a" > letra.txt

# 2. Ver su representación en bits (usando xxd para volcado binario)
xxd -b letra.txt

# Ver permisos actuales (mira la primera columna, ej: -rw-r--r--)
ls -l letra.txt

# Cambiar a permisos 755 (rwx para dueño, r-x para grupo, r-x para otros)
chmod 755 letra.txt

# Verificar cambio
ls -l letra.txt

# volcado hexadecimal del archivo letra.txt
hexdump -C letra.txt