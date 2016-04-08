import tornado.ioloop
import tornado.web
import sys


class MainHandler(tornado.web.RequestHandler):
    def get(self):
        self.write("Hello, world! 30")

def make_app():
    return tornado.web.Application([
        (r"/", MainHandler),
    ])

if __name__ == "__main__":
    app = make_app()
    app.listen(sys.argv[1])
    tornado.ioloop.IOLoop.current().start()
