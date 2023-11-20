

## Below is need not to connect/stitch dblsync in nonscan list above
foreach nonscan_module $nonscan_list {
  set_scan_element false ${nonscan_module}
  if {[sizeof_collection [get_cells -hier *doublesync* -filter "full_name =~*${nonscan_module}*"]]} {
    # DFTC hooks up SS port of nonscan double-sync flops, next two lines prevent that.
    use_test_model -false [get_cells -hier *doublesync* -filter "full_name =~*${nonscan_module}*"]
    use_test_model -false ${nonscan_module}
    # Make sure non-scanned doublesync cells are not stitched
    set_scan_configuration -exclude [get_cells -hier *doublesync* -filter "full_name =~*${nonscan_module}*"]
  }
}

