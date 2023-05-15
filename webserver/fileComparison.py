
import hashlib


def cmpHash(text1, text2):
    hashA = hashlib.md5()
    hashA.update(text1)
    hashA = hashA.hexdigest()

    hashB = hashlib.md5()
    hashB.update(text2)
    hashB = hashB.hexdigest()

    return hashA == hashB

def cmpBytebyByte(text1, text2):
    return text1 == text2


def main(fileA, fileB):
    path = "./st_files/"

    contentA = open(path+fileA, 'rb')
    contentB = open(path+fileB, 'rb')
    
    dataA = contentA.read()
    dataB = contentB.read()
    if len(dataA) != len(dataB):
        hash_result = cmpHash(dataA, dataB)
        byte_compare = cmpBytebyByte(dataA, dataB)
        return hash_result, byte_compare
    else:
        hash_result = cmpHash(dataA, dataB)
        byte_compare = True
        return hash_result, byte_compare

if __name__ == '__main__':
    
    print()
