#libraries
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
import os
import cv2

#
def howis(X):
  print("size =",X.shape)
  print("max =",np.max(X))
  print("min =",np.min(X))

#
def pixels_intensities(X, ax, thresh):
    ax.imshow(X)
    N, M = X.shape
    for i in range(N):
        for j in range(M):
            ax.annotate(text=str(round(X[i,j])),
                        fontsize=6, xy=(j,i),
                        horizontalalignment='center',
                        verticalalignment='center',
                        color='white' if X[i,j]<thresh else 'black')
                        
#
def classes_distribution(y, figsize=(5,5), ylim=None, xlim=None, color='#1f77b4', width=0.8, edgecolor='k', hatch='//', labelrotation=None):
    fig, ax = plt.subplots(1,1,layout='constrained',figsize=figsize)
    ax.bar(np.unique(y), np.unique(y, return_counts=True)[1], width=width, color=color, edgecolor=edgecolor, hatch=hatch)
    ax.set_ylim(ylim)
    ax.set_xlim(xlim)
    ax.tick_params(axis='x', labelrotation = labelrotation)
    ax.set_xlabel('Classes')
    ax.set_ylabel('Images')
    ax.set_title('Classes Distribution')

    plt.show
                        
if __name__ == '__main__':
    print('executed successfully!')