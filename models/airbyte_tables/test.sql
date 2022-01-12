select
    text
from {{ source('public', 'chat_messages_v') }} 
