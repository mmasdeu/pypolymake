###############################################################################
#       Copyright (C) 2016      Vincent Delecroix <vincent.delecroix@labri.fr>
#  Distributed under the terms of the GNU General Public License (GPL),
#  version 3 or any later version.  The full text of the GPL is available at:
#                  http://www.gnu.org/licenses/
###############################################################################

from defs cimport pm_MatrixRational, pm_IncidenceMatrix

cdef class MatrixRational:
    cdef pm_MatrixRational pm_obj

cdef class IncidenceMatrix:
    cdef pm_IncidenceMatrix pm_obj

# cdef pm_IncidenceMatrix* incmat_to_pm(int nr, int nc, list mat)
cdef pm_MatrixRational* mat_to_pm(int nr, int nc, list mat)

