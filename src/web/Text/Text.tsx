﻿import React from 'react'
import RN from 'react-native'

import { classNames, withStyles } from 'reactx-mui/web/styles/withStyles'
import { sheet } from 'reactx-mui/common/Text/Text' 

const text: Mui.CodeSFCWeb<MuiText.Shape> = props => {
  const { classes, innerRef, ...rest } = props 
  return <div className={classNames('mui-text', classes.root)} ref={div => innerRef && innerRef(div)} {...rest} />
}

const Text = withStyles<MuiText.Shape>(sheet, { name: 'MuiText' })(text)

export default Text