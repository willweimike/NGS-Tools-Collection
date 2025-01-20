def main():
    with open('annotated.vcf') as file:
        for line in file:
            if line.startswith('#'):
                continue
            info = line.split('\t')[7]
            items = info.split('|')
            print(f'{items[3]} {items[10][2:]}')


if __name__ == '__main__':
    main()
