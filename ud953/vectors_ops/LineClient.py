from ud953.vectors_ops.Vector import Vector
from ud953.vectors_ops.Line import Line

def line_test():
    X = Vector(['4.046', '2.836'])
    Y = Vector(['10.115', '7.09'])
    L1 = Line(normal_vector=X, constant_term='1.21')
    L2 = Line(normal_vector=Y, constant_term='3.025')
    print (L1.is_parallel(L2))


def main():
    line_test()


if __name__ == '__main__':
    main()