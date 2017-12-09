import RN from 'react-native'

import createTypographyN from 'reactx-mui/native/styles/createTypography'
import shadows_n from 'reactx-mui/native/styles/shadows'
import { emptyTypography, emptyShadowsWeb } from 'reactx-mui/common/styles/empties'

export const createTypographyWeb = (palette, options) => emptyTypography
export const createTypographyNative = createTypographyN

export const shadowsNative = shadows_n
export const shadowsWeb = emptyShadowsWeb
