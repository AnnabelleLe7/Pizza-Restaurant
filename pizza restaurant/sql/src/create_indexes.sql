
DROP INDEX IF EXISTS users_role_indx;
DROP INDEX IF EXISTS users_phonenum_indx;
DROP INDEX IF EXISTS items_type_indx;
DROP INDEX IF EXISTS items_price_indx;
DROP INDEX IF EXISTS store_city_state_indx;
DROP INDEX IF EXISTS store_is_open_indx;
DROP INDEX IF EXISTS store_review_indx;
DROP INDEX IF EXISTS food_order_login_indx;
DROP INDEX IF EXISTS food_order_store_id_indx;
DROP INDEX IF EXISTS food_order_time_stamp_indx;
DROP INDEX IF EXISTS food_order_status_indx;
DROP INDEX IF EXISTS items_in_order_order_id_indx;
DROP INDEX IF EXISTS items_in_order_item_name_indx;


CREATE INDEX users_role_indx ON Users(role);
CREATE INDEX users_phonenum_indx ON Users(phoneNum);

CREATE INDEX items_type_indx ON Items(typeOfItem);
CREATE INDEX items_price_indx ON Items(price);

CREATE INDEX store_city_state_indx ON Store(city, state);
CREATE INDEX store_is_open_indx ON Store(isOpen);
CREATE INDEX store_review_indx ON Store(reviewScore);

CREATE INDEX food_order_login_indx ON FoodOrder(login);
CREATE INDEX food_order_store_id_indx ON FoodOrder(storeID);
CREATE INDEX food_order_time_stamp_indx ON FoodOrder(orderTimestamp);
CREATE INDEX food_order_status_indx ON FoodOrder(orderStatus);

CREATE INDEX items_in_order_order_id_indx ON ItemsInOrder(orderID);
CREATE INDEX items_in_order_item_name_indx ON ItemsInOrder(itemName);