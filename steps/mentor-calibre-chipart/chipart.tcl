#=========================================================================
# chipart.tcl
#=========================================================================
# This script uses calibredrv layout commands to draw simple chip art.
#
# Author : Christopher Torng
# Date   : May 29, 2020

#-------------------------------------------------------------------------
# Variables
#-------------------------------------------------------------------------

set name  chipart
set layer 74.1
set width 5
set pad   3

#-------------------------------------------------------------------------
# Draw
#-------------------------------------------------------------------------
# See "Batch Commands for Layout Manipulation" in calbr_drv_ref.pdf

# New layout

puts "> Creating new layout"
set L [ layout create -type gds ]
$L create cell  $name
$L create layer $layer

# Draw polygons
#
# Examples of drawing polygons:
#
#     $L create polygon $name $layer 10u 10u 20u 20u
#     $L create polygon $name $layer 25u 25u 35u 35u
#     $L create polygon $name $layer 40u 40u 50u 50u
#
# The 'u' is for um, and the four numbers specify the bounding box. For
# example, "10u 10u 20u 20u" draws a box from a lower left corner (10um,
# 10um) to an upper right corner (20um, 20um).
#

puts "> Drawing shapes"

# Read the $logo_shapes variable from a file for a list of polygons

source shapes.tcl

$L create layer [expr $layer/2]

foreach l $logo_shapes {
  set x [ lindex $l 0 ]
  set y [ lindex $l 1 ]
  $L create polygon $name $layer \
    $x{}u $y{}u [ expr $x+0.7*$width ]u [ expr $y+0.7*$width ]u
}

# Stream out gds

puts "> Streaming out outputs/$name.gds"
$L gdsout outputs/$name.gds


