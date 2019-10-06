#!/usr/bin/python
from matplotlib import pyplot as plt
import numpy as np
from mpl_toolkits.mplot3d import Axes3D
 
f = open("/home/cai/KeyFrameTrajectory7_9.txt","r") 
file = f.readlines()
l = np.empty([len(file),7])
for i in range(0,len(file)) :
    a = file[i].split(' ')
    for j in range(0,7):
        l[i][j] = a[j]
        print l[i][j],
    print
print '----------------------------------------'

x = l[:,1]
y = l[:,2]
z = l[:,3]

fig = plt.figure()
ax = Axes3D(fig)
ax.scatter(x,y,z)

ax.set_zlabel('Z', fontdict={'size': 15, 'color': 'red'})
ax.set_ylabel('Y', fontdict={'size': 15, 'color': 'red'})
ax.set_xlabel('X', fontdict={'size': 15, 'color': 'red'})
plt.show()



# fig = plt.figure()
# ax = Axes3D(fig)
 

# point=[[2,3,48],[4,5,50],[5,7,51],[8,9,55],[9,12,56]]
# plt.xlabel("X1")
# plt.ylabel("X2")
 

# ISum = 0.0
# X1Sum = 0.0
# X2Sum = 0.0
# X1_2Sum = 0.0
# X1X2Sum = 0.0
# X2_2Sum = 0.0
# YSum = 0.0
# X1YSum = 0.0
# X2YSum = 0.0
 

# for i in range(0,len(point)):
 
#  x1i=point[i][0]
#  x2i=point[i][1]
#  yi=point[i][2]
#  ax.scatter(x1i, x2i, yi, color="red")
#  show_point = "["+ str(x1i) +","+ str(x2i)+","+str(yi) + "]"
#  ax.text(x1i,x2i,yi,show_point)
 
#  ISum = ISum+1
#  X1Sum = X1Sum+x1i
#  X2Sum = X2Sum+x2i
#  X1_2Sum = X1_2Sum+x1i**2
#  X1X2Sum = X1X2Sum+x1i*x2i
#  X2_2Sum = X2_2Sum+x2i**2
#  YSum = YSum+yi
#  X1YSum = X1YSum+x1i*yi
#  X2YSum = X2YSum+x2i*yi
 

# m1=[[ISum,X1Sum,X2Sum],[X1Sum,X1_2Sum,X1X2Sum],[X2Sum,X1X2Sum,X2_2Sum]]
# mat1 = np.matrix(m1)
# m2=[[YSum],[X1YSum],[X2YSum]]
# mat2 = np.matrix(m2)
# _mat1 =mat1.getI()
# mat3 = _mat1*mat2
 

# m3=mat3.tolist()
# a0 = m3[0][0]
# a1 = m3[1][0]
# a2 = m3[2][0]
 

# x1 = np.linspace(0,9)
# x2 = np.linspace(0,12)
# y = a0+a1*x1+a2*x2
# ax.plot(x1,x2,y)
# show_line = "y="+str(a0)+"+"+str(a1)+"x1"+"+"+str(a2)+"x2"
# plt.title(show_line)
# plt.show()