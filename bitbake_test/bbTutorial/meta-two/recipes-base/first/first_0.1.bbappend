python do_patch () {
  bb.note ("first:do_patch")
  print('patch................')
}
 
addtask patch before do_build
