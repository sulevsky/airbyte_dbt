select
    text
from {{ source( 'chat_messages_v') }} 
