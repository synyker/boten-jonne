module.exports = (robot) ->
  robot.router.get "/image", (req, res) ->
    data = if req.body.payload? then JSON.parse req.body.payload else req.body
    //channels = data.channels.split(',')
    //sender = data.sender
    //baseurl = data.baseurl
    //img = data.image
    //send '#tkt-jousiammunta-autot', "#{sender}: #{baseurl}/#{img}"
    send '#tkt-jousiammunta-autot', "kulliii #{data}"

    //curl http://localhost:8080/image -i -X POST -d {"user":"kulli"}