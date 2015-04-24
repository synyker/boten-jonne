module.exports = (robot) ->
  robot.router.post "/image", (req, res) ->
  	data = req.body.payload
    #data = if req.body.payload? then JSON.parse req.body.payload else req.body
    #channels = data.channels.split(',')
    #sender = data.sender
    #baseurl = data.baseurl
    #img = data.image
    user = data.user
    #send '#tkt-jousiammunta-autot', "#{sender}: #{baseurl}/#{img}"
    #send '#tkt-jousiammunta-autot', "kulliii"

    robot.messageRoom '#tkt-jousiammunta-autot', 
          "#{user}"