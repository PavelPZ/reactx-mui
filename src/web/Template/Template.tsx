import React from 'react'
import RN from 'react-native'

import { classNames, withStyles } from 'reactx-mui/web/styles/withStyles'
import { sheet } from 'reactx-mui/common/Template/Template' 

const template: Mui.CodeSFCWeb<MuiTemplate.Shape> = props => {
  const { classes, ...rest } = props 
  return <div className={classNames(classes.root)} {...rest} />
}

const Template = withStyles<MuiTemplate.Shape>(sheet, { name: 'MuiTemplate' })(template)

export default Template