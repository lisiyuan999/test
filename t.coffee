class ax
  constructor: (@a, @b) ->
  sayhi: ->
    console.log @a
    console.log @b
 

aa = new ax 1,'a'
aa.sayhi()
