import pickle
import json


with open('labels.pickle', 'rb') as handle:
    label = pickle.load(handle)

jlabel  = json.loads(label)
print jlabel
