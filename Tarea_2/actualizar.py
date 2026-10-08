import json

# Leer el archivo JSON original
with open('Actors.json', 'r') as file:
    actores = json.load(file)

with open('actualizacion.cql', 'w') as out_file:
    out_file.write("USE actors;\n\n")
    
    for i, actor in enumerate(actores):
        # Reconstruir el UUID secuencial que usamos en los inserts (01 al 20)
        uuid_str = f"a0000000-0000-0000-0000-0000000000{i+1:02d}"
        
        # 1. Calcular nuevo patrimonio (+32%)
        nuevo_patrimonio = actor["Patrimonio"] * 1.32
        
        # 2. Actualizar patrimonio en la tabla principal
        out_file.write(f"UPDATE actores_por_id SET patrimonio = {nuevo_patrimonio} WHERE id_actor = {uuid_str};\n")
        
        # 3. Determinar rol y apariciones segun la edad para "Sansa Ball Race"
        edad = actor["Edad"]
        if edad < 40:
            rol = 'principal'
            apariciones = 3
        else:
            rol = 'secundario'
            apariciones = 1
            
        # 4. Insertar el nuevo personaje
        out_file.write(
            f"INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) "
            f"VALUES ({uuid_str}, '{rol}', {apariciones}, 'Voz Misteriosa', 'Sansa Ball Race', 'profesional', {{'Animacion', 'Aventura'}});\n\n"
        )

print("Archivo actualizacion.cql generado con exito. Ejecutalo en cqlsh.")