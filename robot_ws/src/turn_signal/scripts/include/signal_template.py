import numpy as np

z = [0,0,0,0]
g0 = [0,20,0,1]
g1 = [0,40,1,1]
g2 = [0,80,2,1]
g3 = [0,160,4,1] #rgba(241, 196, 15,1.0)


tmp = np.array([z,z,z,z,g0,g1,g2,g3])
left = tmp
left = np.append(left,tmp)
left = np.append(left,tmp)
left = np.append(left,tmp)
left = np.append(left,tmp)

# right = 

left = left.reshape(40,4)

right = left[::-1]
# right = right.reshape(40,4)