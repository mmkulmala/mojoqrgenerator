from python import Python

def main():
    segno = Python.import_module("segno")

    qrcode = segno.make_qr("http://www.iltalehti.fi")

    qrcode.save("Test.png", scale=4, border=5, light=None)
