##############################################################################
# eKeyTester.do
##############################################################################
add wave *
force reset_n 0 @ 0, 1 @ 400
force clk_50MHz 1 @ 0, 0 @ 1 -r 2

force clk_PS2 1 @ 000, 0 @ 307400, 1 @ 328600, 0 @ 349000, 1 @ 369900, 0 @ 390900, 1 @ 411600, 0 @ 432700, 1 @ 453400, 0 @ 474600, 1 @ 495200, 0 @ 516400, 1 @ 537100, 0 @ 558200, 1 @ 578900, 0 @ 600100, 1 @ 620700, 0 @ 641900, 1 @ 662600, 0 @ 683500, 1 @ 704100, 0 @ 725300, 1 @ 746000
force Data 1 @ 000, 0 @ 297600, 1 @ 423200, 0 @ 465000, 1 @ 548700, 0 @ 590500, 1 @ 673900

run 5000000