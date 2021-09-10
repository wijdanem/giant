# Copyright 2021 United States Government as represented by the Administrator of the National Aeronautics and Space
# Administration.  No copyright is claimed in the United States under Title 17, U.S. Code. All Other Rights Reserved.


cimport numpy as cnp

from giant.ray_tracer.shapes.shape cimport Shape


cdef class Solid(Shape):

    cdef public:
        cnp.int64_t id
