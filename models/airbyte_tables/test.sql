select
    text
from {{ source('vova_test', 'a_chat_messages_v.') }} 
