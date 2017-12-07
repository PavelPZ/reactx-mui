import RN from 'react-native'
import React from 'react'

import MuiButton from 'material-ui/Button/Button'
import { beforeWithStyles } from 'reactx-mui/web/styles/withStyles'

//const Button = withStyles<MuiButton.Shape>(styles, { name: Mui.Names.Typography })(MuiButton)
const Button = beforeWithStyles<MuiButton.Shape>(MuiButton)

//const x = <Button classes={{ common: {}, native: {} }} onClick={ev => ev && ev.preventDefault()} />

export default Button