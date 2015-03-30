#from helper.util import raiseNotDefined

class Order(object):
    pass

class MarketOrder(object):
    """
    This is a market order. 
    Attr:
       oid: order id
       timestamp: timestamp for trading
       asset: which asset to trade
       #price: price for trading
       #num: number for trading
    """
    def __init__(self, oid, uid, timestamp, strategy, items):
        self.oid = oid
        self.uid = uid
        self.timestamp = timestamp
        self.strategy = strategy
        self.items = items
        
    def __str__(self):
        string = "OrderId: %s\nTimestamp: %s\nStrategy: %s\n\n" %(self.oid, self.timestamp, self.strategy)
        for item in self.items:
            string += item.__str__()
        return string
        


class OrderItem(object):
    pass
    
class MarketOrderItem(OrderItem):
    def __init__(self, id, oid, symbol, price, num):
        self.id = id
        self.oid = oid
        self.symbol = symbol
        self.price = price
        self.num = num

    def __str__(self):
        return "Id: %s\nOrderId: %s\nSymbol: %s\nPrice: %s\nNum: %s\n" %(self.id, self.oid, self.symbol, self.price, self.num)
        

