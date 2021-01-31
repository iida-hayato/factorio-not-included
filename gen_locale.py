import re
def gen_with(type,path=''):
    if path == '':
        path = f'prototypes/{type}.lua'
    gen_from_file(type, path)

def gen_from_file(type, path):
    with open(path) as f:
        lineList = f.readlines()
        for line in lineList:
            target = r'^ *name = '

            if re.search(target, line):
                new_line = re.findall(r'name = "(.*)"',line)
                name = new_line[0]
                print(f'{name}={name}')


print(f'[item-name]')
gen_with('item','prototypes/entity-item.lua')
gen_with('item')
print(f'[fluid-name]')
gen_with('fluid','prototypes/fluids.lua')
print(f'[entity-name]')
gen_with('entity')
print(f'[recipe-name]')
gen_with('recipe')
gen_with('recipe','prototypes/entity-recipe.lua')
print(f'[technology-name]')
gen_with('tech')
