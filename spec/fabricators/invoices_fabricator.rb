# frozen_string_literal: true

Fabricator(:stripe_invoices, from: "DiscourseDonations::StripeResponse") do
  response = {
    "object": "list",
    "url": "/v1/invoices",
    "has_more": false,
    "data": [
      {
        "id": "in_1Cc9wc2eZvKYlo2ClBzJbDQz",
        "object": "invoice",
        "account_country": "US",
        "account_name": "Stripe.com",
        "amount_due": 20,
        "amount_paid": 0,
        "amount_remaining": 20,
        "application_fee_amount": "null",
        "attempt_count": 0,
        "attempted": false,
        "auto_advance": false,
        "billing": "send_invoice",
        "billing_reason": "subscription_update",
        "charge": "null",
        "collection_method": "send_invoice",
        "created": 1528800106,
        "currency": "usd",
        "custom_fields": "null",
        "customer": "cus_FhHJDzf0OxYtb8",
        "customer_address": "null",
        "customer_email": "ziad+123@elysian.team",
        "customer_name": "null",
        "customer_phone": "null",
        "customer_shipping": "null",
        "customer_tax_exempt": "none",
        "customer_tax_ids": [],
        "default_payment_method": "null",
        "default_source": "null",
        "default_tax_rates": [],
        "description": "null",
        "discount": "null",
        "due_date": 1529059306,
        "ending_balance": "null",
        "footer": "null",
        "hosted_invoice_url": "null",
        "invoice_pdf": "null",
        "lines": {
          "data": [
            {
              "id": "sli_42e8bf79bec714",
              "object": "line_item",
              "amount": 999,
              "currency": "usd",
              "description": "1 × Ivory Freelance (at $9.99 / month)",
              "discountable": true,
              "livemode": false,
              "metadata": {},
              "period": {
                "end": 1521326190,
                "start": 1518906990
              },
              "plan": {
                "id": "ivory-freelance-040",
                "object": "plan",
                "active": true,
                "aggregate_usage": "null",
                "amount": 999,
                "amount_decimal": "999",
                "billing_scheme": "per_unit",
                "created": 1466202980,
                "currency": "usd",
                "interval": "month",
                "interval_count": 1,
                "livemode": false,
                "metadata": {},
                "nickname": "null",
                "product": "prod_BUthVRQ7KdFfa7",
                "tiers": "null",
                "tiers_mode": "null",
                "transform_usage": "null",
                "trial_period_days": "null",
                "usage_type": "licensed"
              },
              "proration": false,
              "quantity": 1,
              "subscription": "sub_8epEF0PuRhmltU",
              "subscription_item": "si_18NVZi2eZvKYlo2CUtBNGL9x",
              "tax_amounts": [],
              "tax_rates": [],
              "type": "subscription"
            }
          ],
          "has_more": false,
          "object": "list",
          "url": "/v1/invoices/in_1Cc9wc2eZvKYlo2ClBzJbDQz/lines"
        },
        "livemode": false,
        "metadata": {},
        "next_payment_attempt": "null",
        "number": "8B36FE9-0005",
        "paid": false,
        "payment_intent": "null",
        "period_end": 1528800106,
        "period_start": 1528800106,
        "post_payment_credit_notes_amount": 0,
        "pre_payment_credit_notes_amount": 0,
        "receipt_number": "null",
        "starting_balance": 10,
        "statement_descriptor": "null",
        "status": "draft",
        "status_transitions": {
          "finalized_at": "null",
          "marked_uncollectible_at": "null",
          "paid_at": "null",
          "voided_at": "null"
        },
        "subscription": "sub_D2ECXpuEnnXkWU",
        "subtotal": 10,
        "tax": "null",
        "tax_percent": "null",
        "total": 10,
        "total_tax_amounts": [],
        "webhooks_delivered_at": 1528800106
      },
    ]
  }.to_json

  to_json response
end
