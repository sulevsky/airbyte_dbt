select
    text
from {{ ref('chat_messages_v') }}
