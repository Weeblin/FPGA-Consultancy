import cv2
import numpy as np
from matplotlib import pyplot as plt
from scipy.interpolate import interpolate


def bicubic_11912304(file,dim):
    origin = plt.imread(file)
    x = np.linspace(0, 255, 256)
    y = np.linspace(0, 255, 256)
    f = interpolate.interp2d(x, y, origin, kind='cubic')
    xx = np.linspace(0, 255, dim[0])
    yy = np.linspace(0, 255, dim[1])
    zz = f(xx, yy)
    plt.imshow(zz,cmap='gray')
    plt.show()
    return zz.astype(int)

image1 = bicubic_11912304('rice.tif', dim=[358,358])
cv2.imwrite('codes and images/enlarged_bicubic_11912304.tif', image1)
image2 = bicubic_11912304('rice.tif', dim=[102,102])
cv2.imwrite('codes and images/shrunk_bicubic_11912304.tif', image2)
