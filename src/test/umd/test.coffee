import test from '../shared/main'
import data from '../shared/data'
import validid from '../../validid'

results = test(data, validid) # return {errors, summary}

console.log results.summary
if results.errors.length isnt 0
	console.log errors
	throw new Error("Test fail. Process exit now.")