import can
from can import Message

can_interface = 'vcan0'
bus = can.interface.Bus(can_interface, bustype='socketcan')

arbitration_id_value_pairs = {
    0x20: "Pressure Sensor (High Pressure)",
    0x21: "Pressure Sensor (Low Pressure)",
    0x22: "Pressure Sensor (Low Pressure 2)",
}

while (True) { 
    message = bus.recv(0.0)
    arbitration_id = message.arbitration_id
    try:
        value = arbitration_id_value_pairs[message.arbitration_id]
        print(value + ": " + str(message.data))
    except KeyError as ke: 
        print("arbitration id not appropriate")
    except Exception as e:
        print(e)
}

# https://docs.google.com/spreadsheets/d/18rGH__yyJPf3jil74yTlVyFFqCOyuNzP3DCFmmIWWbo/edit#gid=0