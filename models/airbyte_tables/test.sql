select
    send_date::timestamp as ts,
    text::object as o,
    *
from vova_test.a_chat_messages_v
