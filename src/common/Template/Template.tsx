﻿import React from 'react'
import RN from 'react-native'

import { sheetCreator } from 'reactx-mui/common/styles/withStyles'

export const sheet = sheetCreator<MuiTemplate.Shape>(({ palette }) => ({
  common: {
    root: {
      display: 'flex',
      flexDirection: 'column'
    },
    text: {}
  },
  native: null,
  web: null
}))
