import Expo from 'expo';

import React from 'react'

import { Text } from 'react-native' 
import app from './test-app'

const AppComp: React.SFC = props => <Text>HALLO</Text>

//export default AppComp
Expo.registerRootComponent(app)
