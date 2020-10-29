select
  *
from merchant_category as a
INNER JOIN merchant as b ON a.id = b.id_merchant_category;

select
  *
from merchant as b
INNER JOIN transaction as c ON b.id = c.id_merchant;

select
  *
from transaction as c
INNER JOIN credit_card as d ON c.card = d.card;

select
  *
from credit_card as d
INNER JOIN card_holder as e ON d.id_card_holder = e.id;

