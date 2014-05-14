alias brews='brew list -1'

function brew_check_install() {
  for formula in `brew list`
  do
    if [ $formula = $1 ] ; then
      echo 0
      return
    fi
  done
  echo 1
  return
}
