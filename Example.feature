Scenario: Product can be added to cart from Detail page
Given user is logged or not
When user goes to Product Store main page
And clicks on any of the products
And "Add to cart" button is pressed
Then Product added message is displayed
And cart action is displaying number of product as an icon

Scenario: Cart is displaying info for producs added
Given user is logged or not
And some products have been added to cart
When user goes to Product Store main page
And clicks on Cart action
Then Product page is displayed
And some info for Product added is displayed
And Delete action is displayed
And Total correct amount is displayed
And Place order button is displayed

Scenario: Product can be removed from cart
Given user is logged or not
And some products have been added to cart
When user goes to Product Store main page
And clicks on Cart action
And Delete action is clicked for an element
Then Product is deleted
And total prices is updated
