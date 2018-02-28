const Koa = require('koa')
const app = new Koa()

const port = process.env.PORT || 3000
const start = new Date()

app.use(ctx => {
  ctx.status = 200
  ctx.body = {
    status: 'Running',
    start,
  }
})

app.listen(port, ()  => console.log('Server up and running.'))
