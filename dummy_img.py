import urllib
import urllib.request
import urllib.error
def download_file(url, dst_path):
    try:
        urllib.request.urlretrieve(url, dst_path)
    except urllib.error.URLError as e:
        print(e)
import random
def generate_random_color(seed):
    random.seed(seed)
    return '{:X}{:X}{:X}'.format(*[random.randint(128, 255) for _ in range(3)])

# load tsv
import csv
with open('./dummy_img.tsv', mode='r', newline='', encoding='utf-8') as f:
    tsv_reader = csv.reader(f, delimiter='\t')
    read_data = [row for row in tsv_reader]
    for row in read_data:
        # local path
        local_path = './graphics/' + row[0] + '/' + row[1] + '/'
        local_file = local_path + row[2] + '.png'
        # dl path
        dl_path = 'https://dummyimage.com/{}x{}/{}/000000FF.png&text={}'.format(row[2],row[2] , generate_random_color(row[0]+row[1]), row[0])
        # check local
        from pathlib import Path
        import os
        # dl
        if not Path(local_file).exists():
            os.makedirs(local_path, exist_ok=True)
            download_file(dl_path, local_file)
            print(local_file)

