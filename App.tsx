import Expo from 'expo';

import React from 'react'

import { Text } from 'react-native'
import app from 'test/index'

const AppComp: React.SFC = props => <Text>HALLO</Text>

//export default AppComp
Expo.registerRootComponent(app)
