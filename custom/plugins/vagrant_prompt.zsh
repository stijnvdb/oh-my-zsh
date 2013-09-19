function _vagrant_prompt {

  if [[ `vagrant status | grep The VM is` == `powered off*` ]]
    VSTATE=off
    else
    if [[ `vagrant status | grep The VM is` == `running*` ]]
    VSTATErunning
    fi
  fi
} 

export RPS1='$(_vagrant_prompt)'
