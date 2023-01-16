#!/usr/bin/env python3
'''list all document in a collection'''

import pymongo

def list_all(mongo_collection):
    '''main func'''
    main= [x for x in mongo_collection.find({})]
    return main