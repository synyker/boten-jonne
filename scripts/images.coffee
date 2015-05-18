module.exports = (robot) ->
  robot.router.post "/image", (req, res) ->
    data = req.body
    console.log(req)
    console.log(data.foo)
    #channels = data.channels.split(',')
    nick = data.nick
    baseurl = data.baseurl
    img = data.image

    robot.messageRoom '#tkt-jousiammunta-autot', 
          "#{nick} uploaded: #{baseurl}#{img}"
