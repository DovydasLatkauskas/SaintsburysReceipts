INSERT INTO products (price,
    unit_price,
    unit_measure,
    name_on_receipt,
    name_on_website,
    link_to_product,
    image_link,
    category,
    item_description)
VALUES(:price,
    :unit_price,
    :unit_measure,
    :name_on_receipt,
    :name_on_website,
    :link_to_product,
    :image_link,
    :category,
    :item_description);