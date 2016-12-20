from ud953.vectors_ops.Vector import Vector
from ud953.vectors_ops.Line import Line

def line_test():
    v = Vector(['3', '2'])
    L = Line(normal_vector=Vector(['3', '2']), constant_term='5')
    print(L)


def main():
    line_test()


if __name__ == '__main__':
    main()