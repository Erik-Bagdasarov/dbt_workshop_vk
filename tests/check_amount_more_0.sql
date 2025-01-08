select
    amount
from {{ ref('stg_stripe_payment') }}
where amount < 0