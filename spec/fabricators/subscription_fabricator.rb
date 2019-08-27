# frozen_string_literal: true

Fabricator(:stripe_subscription, from: "DiscourseDonations::StripeResponse") do
  response = {
    "id": "sub_8epEF0PuRhmltU",
    "object": "subscription",
    "application_fee_percent": "null",
    "billing": "charge_automatically",
    "billing_cycle_anchor": 1466202990,
    "billing_thresholds": "null",
    "cancel_at": "null",
    "cancel_at_period_end": false,
    "canceled_at": 1517528245,
    "collection_method": "charge_automatically",
    "created": 1466202990,
    "current_period_end": 1518906990,
    "current_period_start": 1516228590,
    "customer": "cus_FhHJDzf0OxYtb8",
    "days_until_due": "null",
    "default_payment_method": "null",
    "default_source": "null",
    "default_tax_rates": [],
    "discount": "null",
    "ended_at": 1517528245,
    "items": {
      "object": "list",
      "data": [
        {
          "id": "si_18NVZi2eZvKYlo2CUtBNGL9x",
          "object": "subscription_item",
          "billing_thresholds": "null",
          "created": 1466202990,
          "metadata": {},
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
          "quantity": 1,
          "subscription": "sub_8epEF0PuRhmltU",
          "tax_rates": []
        }
      ],
      "has_more": false,
      "total_count": 1,
      "url": "/v1/subscription_items?subscription=sub_8epEF0PuRhmltU"
    },
    "latest_invoice": "null",
    "livemode": false,
    "metadata": {},
    "pending_setup_intent": "null",
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
    "quantity": 1,
    "schedule": "null",
    "start": 1466202990,
    "start_date": 1466202990,
    "status": "active",
    "tax_percent": "null",
    "trial_end": "null",
    "trial_start": "null"
  }.to_json

  to_json response
end
