import sys
import orm
import asyncio
from models import User,Blog,Comment

@asyncio.coroutine
def test( loop ):
    yield from orm.create_pool( loop = loop, user='root', password='root', db='awesome' )
    u=User(name='test22',email='test22@test.com',admin = 1, passwd='test',image='about:blank')
    yield from u.save()

if __name__ == '__main__':
    loop = asyncio.get_event_loop()
    loop.run_until_complete(test(loop))
    loop.run_forever()
