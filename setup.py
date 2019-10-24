from distutils.core import setup

install_requires = [
    'calliope[development]'
    ]

def main():
    setup(
        author='Randall West',
        author_email='info@randallwest.com',
        install_requires=install_requires,
        name='operating',
        packages=('operating',),
        url='https://github.com/mirrorecho/rwestmusic-operating-theater/',
        version='0.1',
        zip_safe=False,
        )

if __name__ == '__main__':
    main()