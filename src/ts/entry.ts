import * as lua from 'lua-in-js'
import mainCode from '../../build/main.lua?raw'
import mikotoCode from '../../build/mikoto.lua?raw'
import lib from './lib'

const env = lua.createEnv()
lib.loadAll(env)
env.loadLib('mikoto', env.parse(mikotoCode).exec() as lua.Table)
try {
  env.parse(mainCode).exec()
} catch (error) {
  console.error('Error executing teal code:', error)
}
