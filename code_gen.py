import urllib
import urllib.request
import urllib.error
print("starting code_gen")
# load tsv
import csv
with open('./code_gen.tsv', mode='r', newline='', encoding='utf-8') as f:
    tsv_reader = csv.reader(f, delimiter='\t')
    read_data = [row for row in tsv_reader]
    # init code
    image_tsv_code = ""
    entity_code = ""
    entity_item_code = ""
    entity_recipe_code = ""
    fluid_code = ""
    item_code = ""
    recipe_code = ""
    tech_code = ""
    for row in read_data:
        name = row[0]
        type = row[1]
        # local path
        if (type=='entity'):
            with open('./temp_entity.lua', mode='r', newline='', encoding='utf-8') as entity_template:
                entity_code += entity_template.read().replace('$__1__$', name)
            with open('./temp_entity_item.lua', mode='r', newline='', encoding='utf-8') as entity_item_template:
                entity_item_code += entity_item_template.read().replace('$__1__$', name)
            with open('./temp_entity_recipe.lua', mode='r', newline='', encoding='utf-8') as entity_recipe_template:
                entity_recipe_code += entity_recipe_template.read().replace('$__1__$', name)
            image_tsv_code += name + '\tentity\t32\n'
            image_tsv_code += name + '\tentity\t150\n'
            image_tsv_code += name + '\titem\t64\n'
        if (type=='fluid'):
            with open('./temp_fluid.lua', mode='r', newline='', encoding='utf-8') as fluid_template:
                fluid_code += fluid_template.read().replace('$__1__$', name)
            image_tsv_code += name + '\titem\t64\n'
        if (type=='item'):
            with open('./temp_item.lua', mode='r', newline='', encoding='utf-8') as item_template:
                item_code += item_template.read().replace('$__1__$', name)
            image_tsv_code += name + '\titem\t64\n'
        if (type=='recipe'):
            category = row[2]
            with open('./temp_recipe.lua', mode='r', newline='', encoding='utf-8') as recipe_template:
                recipe_code += recipe_template.read().replace('$__1__$', name).replace('$__2__$', category)
            image_tsv_code += name + '\titem-recipe\t32\n'
            with open('./temp_tech.lua', mode='r', newline='', encoding='utf-8') as tech_template:
                tech_code += tech_template.read().replace('$__1__$', name).replace('$__2__$', category)
            image_tsv_code += name + '\ttech\t256\n'



from pathlib import Path
import os
out_path = "./.out"
if not Path(out_path).exists():
    os.makedirs(out_path, exist_ok=True)

if (entity_code != ""):
    with open(out_path + '/image_tsv.tsv', mode='w', newline='', encoding='utf-8') as image_tsv_file:
        image_tsv_file.write(image_tsv_code)
    with open(out_path + '/entity.lua', mode='w', newline='', encoding='utf-8') as entity_file:
        entity_file.write(entity_code)
    with open(out_path + '/entity-item.lua', mode='w', newline='', encoding='utf-8') as entity_item_file:
        entity_item_file.write(entity_item_code)
    with open(out_path + '/entity-recipe.lua', mode='w', newline='', encoding='utf-8') as entity_recipe_file:
        entity_recipe_file.write(entity_recipe_code)
    with open(out_path + '/fluid.lua', mode='w', newline='', encoding='utf-8') as fluid_file:
        fluid_file.write(fluid_code)
    with open(out_path + '/item.lua', mode='w', newline='', encoding='utf-8') as item_file:
        item_file.write(item_code)
    with open(out_path + '/recipe.lua', mode='w', newline='', encoding='utf-8') as recipe_file:
        recipe_file.write(recipe_code)
    with open(out_path + '/tech.lua', mode='w', newline='', encoding='utf-8') as tech_file:
        tech_file.write(tech_code)

