# Getting started

Pagarme API

## How to Build

This client library is a Ruby gem which can be compiled and used in your Ruby and Ruby on Rails project. This library requires a few gems from the RubyGems repository.

1. Open the command line interface or the terminal and navigate to the folder containing the source code.
2. Run ``` gem build pagarme_core_api.gemspec ``` to build the gem.
3. Once built, the gem can be installed on the current work environment using ``` gem install pagarme_core_api-5.7.5.gem ```

![Building Gem](https://apidocs.io/illustration/ruby?step=buildSDK&workspaceFolder=PagarmeCoreApi-Ruby&workspaceName=PagarmeCoreApi-Ruby&projectName=pagarme_core_api&gemName=pagarme_core_api&gemVer=5.7.5)

## How to Use

The following section explains how to use the PagarmeCoreApi Ruby Gem in a new Rails project using RubyMine&trade;. The basic workflow presented here is also applicable if you prefer using a different editor or IDE.

### 1. Starting a new project

Close any existing projects in RubyMine&trade; by selecting ``` File -> Close Project ```. Next, click on ``` Create New Project ``` to create a new project from scratch.

![Create a new project in RubyMine](https://apidocs.io/illustration/ruby?step=createNewProject0&workspaceFolder=PagarmeCoreApi-Ruby&workspaceName=PagarmeCoreApi&projectName=pagarme_core_api&gemName=pagarme_core_api&gemVer=5.7.5)

Next, provide ``` TestApp ``` as the project name, choose ``` Rails Application ``` as the project type, and click ``` OK ```.

![Create a new Rails Application in RubyMine - step 1](https://apidocs.io/illustration/ruby?step=createNewProject1&workspaceFolder=PagarmeCoreApi-Ruby&workspaceName=PagarmeCoreApi&projectName=pagarme_core_api&gemName=pagarme_core_api&gemVer=5.7.5)

In the next dialog make sure that correct *Ruby SDK* is being used (minimum 2.0.0) and click ``` OK ```.

![Create a new Rails Application in RubyMine - step 2](https://apidocs.io/illustration/ruby?step=createNewProject2&workspaceFolder=PagarmeCoreApi-Ruby&workspaceName=PagarmeCoreApi&projectName=pagarme_core_api&gemName=pagarme_core_api&gemVer=5.7.5)

This will create a new Rails Application project with an existing set of files and folder.

### 2. Add reference of the gem

In order to use the PagarmeCoreApi gem in the new project we must add a gem reference. Locate the ```Gemfile``` in the *Project Explorer* window under the ``` TestApp ``` project node. The file contains references to all gems being used in the project. Here, add the reference to the library gem by adding the following line: ``` gem 'pagarme_core_api', '~> 5.7.5' ```

![Add references of the Gemfile](https://apidocs.io/illustration/ruby?step=addReference&workspaceFolder=PagarmeCoreApi-Ruby&workspaceName=PagarmeCoreApi&projectName=pagarme_core_api&gemName=pagarme_core_api&gemVer=5.7.5)

### 3. Adding a new Rails Controller

Once the ``` TestApp ``` project is created, a folder named ``` controllers ``` will be visible in the *Project Explorer* under the following path: ``` TestApp > app > controllers ```. Right click on this folder and select ``` New -> Run Rails Generator... ```.

![Run Rails Generator on Controllers Folder](https://apidocs.io/illustration/ruby?step=addCode0&workspaceFolder=PagarmeCoreApi-Ruby&workspaceName=PagarmeCoreApi&projectName=pagarme_core_api&gemName=pagarme_core_api&gemVer=5.7.5)

Selecting the said option will popup a small window where the generator names are displayed. Here, select the ``` controller ``` template.

![Create a new Controller](https://apidocs.io/illustration/ruby?step=addCode1&workspaceFolder=PagarmeCoreApi-Ruby&workspaceName=PagarmeCoreApi&projectName=pagarme_core_api&gemName=pagarme_core_api&gemVer=5.7.5)

Next, a popup window will ask you for a Controller name and included Actions. For controller name provide ``` Hello ``` and include an action named ``` Index ``` and click ``` OK ```.

![Add a new Controller](https://apidocs.io/illustration/ruby?step=addCode2&workspaceFolder=PagarmeCoreApi-Ruby&workspaceName=PagarmeCoreApi&projectName=pagarme_core_api&gemName=pagarme_core_api&gemVer=5.7.5)

A new controller class anmed ``` HelloController ``` will be created in a file named ``` hello_controller.rb ``` containing a method named ``` Index ```. In this method, add code for initialization and a sample for its usage.

![Initialize the library](https://apidocs.io/illustration/ruby?step=addCode3&workspaceFolder=PagarmeCoreApi-Ruby&workspaceName=PagarmeCoreApi&projectName=pagarme_core_api&gemName=pagarme_core_api&gemVer=5.7.5)

## How to Test

You can test the generated SDK and the server with automatically generated test
cases as follows:

  1. From terminal/cmd navigate to the root directory of the SDK.
  2. Invoke: `bundle exec rake`

## Initialization

### Authentication
In order to setup authentication and initialization of the API client, you need the following information.

| Parameter | Description |
|-----------|-------------|
| service_referer_name | TODO: add a description |
| basic_auth_user_name | The username to use with basic authentication |
| basic_auth_password | The password to use with basic authentication |



API client can be initialized as following.

```ruby
# Configuration parameters and credentials
service_referer_name = 'service_referer_name'
basic_auth_user_name = 'basic_auth_user_name' # The username to use with basic authentication
basic_auth_password = 'basic_auth_password' # The password to use with basic authentication

client = PagarmeCoreApi::PagarmeCoreApiClient.new(
  service_referer_name: service_referer_name,
  basic_auth_user_name: basic_auth_user_name,
  basic_auth_password: basic_auth_password
)
```

The added initlization code can be debugged by putting a breakpoint in the ``` Index ``` method and running the project in debug mode by selecting ``` Run -> Debug 'Development: TestApp' ```.

![Debug the TestApp](https://apidocs.io/illustration/ruby?step=addCode4&workspaceFolder=PagarmeCoreApi-Ruby&workspaceName=PagarmeCoreApi&projectName=pagarme_core_api&gemName=pagarme_core_api&gemVer=5.7.5&initLine=client%2520%253D%2520PagarmeCoreApiClient.new%2528%2527service_referer_name%2527%252C%2520%2527basic_auth_user_name%2527%252C%2520%2527basic_auth_password%2527%2529)



# Class Reference

## <a name="list_of_controllers"></a>List of Controllers

* [SubscriptionsController](#subscriptions_controller)
* [OrdersController](#orders_controller)
* [PlansController](#plans_controller)
* [InvoicesController](#invoices_controller)
* [CustomersController](#customers_controller)
* [ChargesController](#charges_controller)
* [RecipientsController](#recipients_controller)
* [TokensController](#tokens_controller)
* [TransfersController](#transfers_controller)
* [TransactionsController](#transactions_controller)

## <a name="subscriptions_controller"></a>![Class: ](https://apidocs.io/img/class.png ".SubscriptionsController") SubscriptionsController

### Get singleton instance

The singleton instance of the ``` SubscriptionsController ``` class can be accessed from the API Client.

```ruby
subscriptions_controller = client.subscriptions
```

### <a name="update_subscription_card"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.update_subscription_card") update_subscription_card

> Updates the credit card from a subscription


```ruby
def update_subscription_card(subscription_id,
                                 body,
                                 idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | Subscription id |
| body |  ``` Required ```  | Request for updating a card |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
body = UpdateSubscriptionCardRequest.new
idempotency_key = 'idempotency-key'

result = subscriptions_controller.update_subscription_card(subscription_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="create_an_usage"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.create_an_usage") create_an_usage

> Create Usage


```ruby
def create_an_usage(subscription_id,
                        item_id,
                        idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | Subscription id |
| item_id |  ``` Required ```  | Item id |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
item_id = 'item_id'
idempotency_key = 'idempotency-key'

result = subscriptions_controller.create_an_usage(subscription_id, item_id, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_subscription_payment_method"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.update_subscription_payment_method") update_subscription_payment_method

> Updates the payment method from a subscription


```ruby
def update_subscription_payment_method(subscription_id,
                                           body,
                                           idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | Subscription id |
| body |  ``` Required ```  | Request for updating the paymentmethod from a subscription |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
body = UpdateSubscriptionPaymentMethodRequest.new
idempotency_key = 'idempotency-key'

result = subscriptions_controller.update_subscription_payment_method(subscription_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="create_subscription_item"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.create_subscription_item") create_subscription_item

> Creates a new Subscription item


```ruby
def create_subscription_item(subscription_id,
                                 body,
                                 idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | Subscription id |
| body |  ``` Required ```  | Request for creating a subscription item |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
body = CreateSubscriptionItemRequest.new
idempotency_key = 'idempotency-key'

result = subscriptions_controller.create_subscription_item(subscription_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_subscription_item"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.get_subscription_item") get_subscription_item

> Get Subscription Item


```ruby
def get_subscription_item(subscription_id,
                              item_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | Subscription Id |
| item_id |  ``` Required ```  | Item id |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
item_id = 'item_id'

result = subscriptions_controller.get_subscription_item(subscription_id, item_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_subscription_affiliation_id"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.update_subscription_affiliation_id") update_subscription_affiliation_id

> UpdateSubscriptionAffiliationId


```ruby
def update_subscription_affiliation_id(subscription_id,
                                           body,
                                           idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | TODO: Add a parameter description |
| body |  ``` Required ```  | Request for updating a subscription affiliation id |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
body = UpdateSubscriptionAffiliationIdRequest.new
idempotency_key = 'idempotency-key'

result = subscriptions_controller.update_subscription_affiliation_id(subscription_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_increments"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.get_increments") get_increments

> GetIncrements


```ruby
def get_increments(subscription_id,
                       page = nil,
                       size = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | The subscription id |
| page |  ``` Optional ```  | Page number |
| size |  ``` Optional ```  | Page size |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
page = 120
size = 120

result = subscriptions_controller.get_increments(subscription_id, page, size)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_subscription_due_days"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.update_subscription_due_days") update_subscription_due_days

> Updates the boleto due days from a subscription


```ruby
def update_subscription_due_days(subscription_id,
                                     body,
                                     idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | Subscription Id |
| body |  ``` Required ```  | TODO: Add a parameter description |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
body = UpdateSubscriptionDueDaysRequest.new
idempotency_key = 'idempotency-key'

result = subscriptions_controller.update_subscription_due_days(subscription_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_subscription_start_at"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.update_subscription_start_at") update_subscription_start_at

> Updates the start at date from a subscription


```ruby
def update_subscription_start_at(subscription_id,
                                     body,
                                     idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | The subscription id |
| body |  ``` Required ```  | Request for updating the subscription start date |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
body = UpdateSubscriptionStartAtRequest.new
idempotency_key = 'idempotency-key'

result = subscriptions_controller.update_subscription_start_at(subscription_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_subscription_cycle_by_id"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.get_subscription_cycle_by_id") get_subscription_cycle_by_id

> GetSubscriptionCycleById


```ruby
def get_subscription_cycle_by_id(subscription_id,
                                     cycle_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | The subscription id |
| cycle_id |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
cycle_id = 'cycleId'

result = subscriptions_controller.get_subscription_cycle_by_id(subscription_id, cycle_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="delete_discount"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.delete_discount") delete_discount

> Deletes a discount


```ruby
def delete_discount(subscription_id,
                        discount_id,
                        idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | Subscription id |
| discount_id |  ``` Required ```  | Discount Id |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
discount_id = 'discount_id'
idempotency_key = 'idempotency-key'

result = subscriptions_controller.delete_discount(subscription_id, discount_id, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_subscription_items"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.get_subscription_items") get_subscription_items

> Get Subscription Items


```ruby
def get_subscription_items(subscription_id,
                               page = nil,
                               size = nil,
                               name = nil,
                               code = nil,
                               status = nil,
                               description = nil,
                               created_since = nil,
                               created_until = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | The subscription id |
| page |  ``` Optional ```  | Page number |
| size |  ``` Optional ```  | Page size |
| name |  ``` Optional ```  | The item name |
| code |  ``` Optional ```  | Identification code in the client system |
| status |  ``` Optional ```  | The item statis |
| description |  ``` Optional ```  | The item description |
| created_since |  ``` Optional ```  | Filter for item's creation date start range |
| created_until |  ``` Optional ```  | Filter for item's creation date end range |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
page = 120
size = 120
name = 'name'
code = 'code'
status = 'status'
description = 'description'
created_since = 'created_since'
created_until = 'created_until'

result = subscriptions_controller.get_subscription_items(subscription_id, page, size, name, code, status, description, created_since, created_until)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_subscription_item"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.update_subscription_item") update_subscription_item

> Updates a subscription item


```ruby
def update_subscription_item(subscription_id,
                                 item_id,
                                 body,
                                 idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | Subscription Id |
| item_id |  ``` Required ```  | Item id |
| body |  ``` Required ```  | Request for updating a subscription item |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
item_id = 'item_id'
body = UpdateSubscriptionItemRequest.new
idempotency_key = 'idempotency-key'

result = subscriptions_controller.update_subscription_item(subscription_id, item_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="create_subscription"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.create_subscription") create_subscription

> Creates a new subscription


```ruby
def create_subscription(body,
                            idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | Request for creating a subscription |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CreateSubscriptionRequest.new
idempotency_key = 'idempotency-key'

result = subscriptions_controller.create_subscription(body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_discount_by_id"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.get_discount_by_id") get_discount_by_id

> GetDiscountById


```ruby
def get_discount_by_id(subscription_id,
                           discount_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | The subscription id |
| discount_id |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
discount_id = 'discountId'

result = subscriptions_controller.get_discount_by_id(subscription_id, discount_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_subscription_billing_date"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.update_subscription_billing_date") update_subscription_billing_date

> Updates the billing date from a subscription


```ruby
def update_subscription_billing_date(subscription_id,
                                         body,
                                         idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | The subscription id |
| body |  ``` Required ```  | Request for updating the subscription billing date |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
body = UpdateSubscriptionBillingDateRequest.new
idempotency_key = 'idempotency-key'

result = subscriptions_controller.update_subscription_billing_date(subscription_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_latest_period_end_at"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.update_latest_period_end_at") update_latest_period_end_at

> UpdateLatestPeriodEndAt


```ruby
def update_latest_period_end_at(subscription_id,
                                    body,
                                    idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | TODO: Add a parameter description |
| body |  ``` Required ```  | Request for updating the end date of the current signature cycle |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
body = UpdateCurrentCycleEndDateRequest.new
idempotency_key = 'idempotency-key'

result = subscriptions_controller.update_latest_period_end_at(subscription_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="create_discount"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.create_discount") create_discount

> Creates a discount


```ruby
def create_discount(subscription_id,
                        body,
                        idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | Subscription id |
| body |  ``` Required ```  | Request for creating a discount |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
body = CreateDiscountRequest.new
idempotency_key = 'idempotency-key'

result = subscriptions_controller.create_discount(subscription_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="delete_usage"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.delete_usage") delete_usage

> Deletes a usage


```ruby
def delete_usage(subscription_id,
                     item_id,
                     usage_id,
                     idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | The subscription id |
| item_id |  ``` Required ```  | The subscription item id |
| usage_id |  ``` Required ```  | The usage id |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
item_id = 'item_id'
usage_id = 'usage_id'
idempotency_key = 'idempotency-key'

result = subscriptions_controller.delete_usage(subscription_id, item_id, usage_id, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_usages"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.get_usages") get_usages

> Lists all usages from a subscription item


```ruby
def get_usages(subscription_id,
                   item_id,
                   page = nil,
                   size = nil,
                   code = nil,
                   group = nil,
                   used_since = nil,
                   used_until = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | The subscription id |
| item_id |  ``` Required ```  | The subscription item id |
| page |  ``` Optional ```  | Page number |
| size |  ``` Optional ```  | Page size |
| code |  ``` Optional ```  | Identification code in the client system |
| group |  ``` Optional ```  | Identification group in the client system |
| used_since |  ``` Optional ```  | TODO: Add a parameter description |
| used_until |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
item_id = 'item_id'
page = 120
size = 120
code = 'code'
group = 'group'
used_since = DateTime.now
used_until = DateTime.now

result = subscriptions_controller.get_usages(subscription_id, item_id, page, size, code, group, used_since, used_until)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_current_cycle_status"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.update_current_cycle_status") update_current_cycle_status

> UpdateCurrentCycleStatus


```ruby
def update_current_cycle_status(subscription_id,
                                    body,
                                    idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | Subscription Id |
| body |  ``` Required ```  | Request for updating the end date of the subscription current status |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
body = UpdateCurrentCycleStatusRequest.new
idempotency_key = 'idempotency-key'

subscriptions_controller.update_current_cycle_status(subscription_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="cancel_subscription"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.cancel_subscription") cancel_subscription

> Cancels a subscription


```ruby
def cancel_subscription(subscription_id,
                            idempotency_key = nil,
                            body = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | Subscription id |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |
| body |  ``` Optional ```  | Request for cancelling a subscription |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
idempotency_key = 'idempotency-key'
body = CreateCancelSubscriptionRequest.new

result = subscriptions_controller.cancel_subscription(subscription_id, idempotency_key, body)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="create_increment"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.create_increment") create_increment

> Creates a increment


```ruby
def create_increment(subscription_id,
                         body,
                         idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | Subscription id |
| body |  ``` Required ```  | Request for creating a increment |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
body = CreateIncrementRequest.new
idempotency_key = 'idempotency-key'

result = subscriptions_controller.create_increment(subscription_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_subscription_metadata"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.update_subscription_metadata") update_subscription_metadata

> Updates the metadata from a subscription


```ruby
def update_subscription_metadata(subscription_id,
                                     body,
                                     idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | The subscription id |
| body |  ``` Required ```  | Request for updating the subscrption metadata |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
body = UpdateMetadataRequest.new
idempotency_key = 'idempotency-key'

result = subscriptions_controller.update_subscription_metadata(subscription_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_discounts"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.get_discounts") get_discounts

> GetDiscounts


```ruby
def get_discounts(subscription_id,
                      page,
                      size); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | The subscription id |
| page |  ``` Required ```  | Page number |
| size |  ``` Required ```  | Page size |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
page = 120
size = 120

result = subscriptions_controller.get_discounts(subscription_id, page, size)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_subscription_minium_price"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.update_subscription_minium_price") update_subscription_minium_price

> Atualização do valor mínimo da assinatura


```ruby
def update_subscription_minium_price(subscription_id,
                                         body,
                                         idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | Subscription Id |
| body |  ``` Required ```  | Request da requisição com o valor mínimo que será configurado |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
body = UpdateSubscriptionMinimumPriceRequest.new
idempotency_key = 'idempotency-key'

result = subscriptions_controller.update_subscription_minium_price(subscription_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_split_subscription"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.update_split_subscription") update_split_subscription

> UpdateSplitSubscription


```ruby
def update_split_subscription(id,
                                  body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| id |  ``` Required ```  | Subscription's id |
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
id = 'id'
body = UpdateSubscriptionSplitRequest.new

result = subscriptions_controller.update_split_subscription(id, body)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_subscriptions"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.get_subscriptions") get_subscriptions

> Gets all subscriptions


```ruby
def get_subscriptions(page = nil,
                          size = nil,
                          code = nil,
                          billing_type = nil,
                          customer_id = nil,
                          plan_id = nil,
                          card_id = nil,
                          status = nil,
                          next_billing_since = nil,
                          next_billing_until = nil,
                          created_since = nil,
                          created_until = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| page |  ``` Optional ```  | Page number |
| size |  ``` Optional ```  | Page size |
| code |  ``` Optional ```  | Filter for subscription's code |
| billing_type |  ``` Optional ```  | Filter for subscription's billing type |
| customer_id |  ``` Optional ```  | Filter for subscription's customer id |
| plan_id |  ``` Optional ```  | Filter for subscription's plan id |
| card_id |  ``` Optional ```  | Filter for subscription's card id |
| status |  ``` Optional ```  | Filter for subscription's status |
| next_billing_since |  ``` Optional ```  | Filter for subscription's next billing date start range |
| next_billing_until |  ``` Optional ```  | Filter for subscription's next billing date end range |
| created_since |  ``` Optional ```  | Filter for subscription's creation date start range |
| created_until |  ``` Optional ```  | Filter for subscriptions creation date end range |


#### Example Usage

```ruby
page = 120
size = 120
code = 'code'
billing_type = 'billing_type'
customer_id = 'customer_id'
plan_id = 'plan_id'
card_id = 'card_id'
status = 'status'
next_billing_since = DateTime.now
next_billing_until = DateTime.now
created_since = DateTime.now
created_until = DateTime.now

result = subscriptions_controller.get_subscriptions(page, size, code, billing_type, customer_id, plan_id, card_id, status, next_billing_since, next_billing_until, created_since, created_until)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_subscription"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.get_subscription") get_subscription

> Gets a subscription


```ruby
def get_subscription(subscription_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | Subscription id |


#### Example Usage

```ruby
subscription_id = 'subscription_id'

result = subscriptions_controller.get_subscription(subscription_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="delete_increment"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.delete_increment") delete_increment

> Deletes a increment


```ruby
def delete_increment(subscription_id,
                         increment_id,
                         idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | Subscription id |
| increment_id |  ``` Required ```  | Increment id |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
increment_id = 'increment_id'
idempotency_key = 'idempotency-key'

result = subscriptions_controller.delete_increment(subscription_id, increment_id, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_increment_by_id"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.get_increment_by_id") get_increment_by_id

> GetIncrementById


```ruby
def get_increment_by_id(subscription_id,
                            increment_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | The subscription Id |
| increment_id |  ``` Required ```  | The increment Id |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
increment_id = 'increment_id'

result = subscriptions_controller.get_increment_by_id(subscription_id, increment_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_subscription_cycles"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.get_subscription_cycles") get_subscription_cycles

> GetSubscriptionCycles


```ruby
def get_subscription_cycles(subscription_id,
                                page,
                                size); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | Subscription Id |
| page |  ``` Required ```  | Page number |
| size |  ``` Required ```  | Page size |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
page = 'page'
size = 'size'

result = subscriptions_controller.get_subscription_cycles(subscription_id, page, size)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="renew_subscription"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.renew_subscription") renew_subscription

> RenewSubscription


```ruby
def renew_subscription(subscription_id,
                           idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | TODO: Add a parameter description |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
idempotency_key = 'idempotency-key'

result = subscriptions_controller.renew_subscription(subscription_id, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="delete_subscription_item"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.delete_subscription_item") delete_subscription_item

> Deletes a subscription item


```ruby
def delete_subscription_item(subscription_id,
                                 subscription_item_id,
                                 idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | Subscription id |
| subscription_item_id |  ``` Required ```  | Subscription item id |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
subscription_item_id = 'subscription_item_id'
idempotency_key = 'idempotency-key'

result = subscriptions_controller.delete_subscription_item(subscription_id, subscription_item_id, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_usage_report"></a>![Method: ](https://apidocs.io/img/method.png ".SubscriptionsController.get_usage_report") get_usage_report

> GetUsageReport


```ruby
def get_usage_report(subscription_id,
                         period_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | The subscription Id |
| period_id |  ``` Required ```  | The period Id |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
period_id = 'period_id'

result = subscriptions_controller.get_usage_report(subscription_id, period_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



[Back to List of Controllers](#list_of_controllers)

## <a name="orders_controller"></a>![Class: ](https://apidocs.io/img/class.png ".OrdersController") OrdersController

### Get singleton instance

The singleton instance of the ``` OrdersController ``` class can be accessed from the API Client.

```ruby
orders_controller = client.orders
```

### <a name="get_orders"></a>![Method: ](https://apidocs.io/img/method.png ".OrdersController.get_orders") get_orders

> Gets all orders


```ruby
def get_orders(page = nil,
                   size = nil,
                   code = nil,
                   status = nil,
                   created_since = nil,
                   created_until = nil,
                   customer_id = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| page |  ``` Optional ```  | Page number |
| size |  ``` Optional ```  | Page size |
| code |  ``` Optional ```  | Filter for order's code |
| status |  ``` Optional ```  | Filter for order's status |
| created_since |  ``` Optional ```  | Filter for order's creation date start range |
| created_until |  ``` Optional ```  | Filter for order's creation date end range |
| customer_id |  ``` Optional ```  | Filter for order's customer id |


#### Example Usage

```ruby
page = 120
size = 120
code = 'code'
status = 'status'
created_since = DateTime.now
created_until = DateTime.now
customer_id = 'customer_id'

result = orders_controller.get_orders(page, size, code, status, created_since, created_until, customer_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="create_order"></a>![Method: ](https://apidocs.io/img/method.png ".OrdersController.create_order") create_order

> Creates a new Order


```ruby
def create_order(body,
                     idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | Request for creating an order |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CreateOrderRequest.new
idempotency_key = 'idempotency-key'

result = orders_controller.create_order(body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="create_order_item"></a>![Method: ](https://apidocs.io/img/method.png ".OrdersController.create_order_item") create_order_item

> CreateOrderItem


```ruby
def create_order_item(order_id,
                          body,
                          idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| order_id |  ``` Required ```  | Order Id |
| body |  ``` Required ```  | Order Item Model |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
order_id = 'orderId'
body = CreateOrderItemRequest.new
idempotency_key = 'idempotency-key'

result = orders_controller.create_order_item(order_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_order_item"></a>![Method: ](https://apidocs.io/img/method.png ".OrdersController.get_order_item") get_order_item

> GetOrderItem


```ruby
def get_order_item(order_id,
                       item_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| order_id |  ``` Required ```  | Order Id |
| item_id |  ``` Required ```  | Item Id |


#### Example Usage

```ruby
order_id = 'orderId'
item_id = 'itemId'

result = orders_controller.get_order_item(order_id, item_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="delete_order_item"></a>![Method: ](https://apidocs.io/img/method.png ".OrdersController.delete_order_item") delete_order_item

> DeleteOrderItem


```ruby
def delete_order_item(order_id,
                          item_id,
                          idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| order_id |  ``` Required ```  | Order Id |
| item_id |  ``` Required ```  | Item Id |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
order_id = 'orderId'
item_id = 'itemId'
idempotency_key = 'idempotency-key'

result = orders_controller.delete_order_item(order_id, item_id, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_order_metadata"></a>![Method: ](https://apidocs.io/img/method.png ".OrdersController.update_order_metadata") update_order_metadata

> Updates the metadata from an order


```ruby
def update_order_metadata(order_id,
                              body,
                              idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| order_id |  ``` Required ```  | The order id |
| body |  ``` Required ```  | Request for updating the order metadata |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
order_id = 'order_id'
body = UpdateMetadataRequest.new
idempotency_key = 'idempotency-key'

result = orders_controller.update_order_metadata(order_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="delete_all_order_items"></a>![Method: ](https://apidocs.io/img/method.png ".OrdersController.delete_all_order_items") delete_all_order_items

> DeleteAllOrderItems


```ruby
def delete_all_order_items(order_id,
                               idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| order_id |  ``` Required ```  | Order Id |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
order_id = 'orderId'
idempotency_key = 'idempotency-key'

result = orders_controller.delete_all_order_items(order_id, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_order_item"></a>![Method: ](https://apidocs.io/img/method.png ".OrdersController.update_order_item") update_order_item

> UpdateOrderItem


```ruby
def update_order_item(order_id,
                          item_id,
                          body,
                          idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| order_id |  ``` Required ```  | Order Id |
| item_id |  ``` Required ```  | Item Id |
| body |  ``` Required ```  | Item Model |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
order_id = 'orderId'
item_id = 'itemId'
body = UpdateOrderItemRequest.new
idempotency_key = 'idempotency-key'

result = orders_controller.update_order_item(order_id, item_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="close_order"></a>![Method: ](https://apidocs.io/img/method.png ".OrdersController.close_order") close_order

> CloseOrder


```ruby
def close_order(id,
                    body,
                    idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| id |  ``` Required ```  | Order Id |
| body |  ``` Required ```  | Update Order Model |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
id = 'id'
body = UpdateOrderStatusRequest.new
idempotency_key = 'idempotency-key'

result = orders_controller.close_order(id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_order"></a>![Method: ](https://apidocs.io/img/method.png ".OrdersController.get_order") get_order

> Gets an order


```ruby
def get_order(order_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| order_id |  ``` Required ```  | Order id |


#### Example Usage

```ruby
order_id = 'order_id'

result = orders_controller.get_order(order_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



[Back to List of Controllers](#list_of_controllers)

## <a name="plans_controller"></a>![Class: ](https://apidocs.io/img/class.png ".PlansController") PlansController

### Get singleton instance

The singleton instance of the ``` PlansController ``` class can be accessed from the API Client.

```ruby
plans_controller = client.plans
```

### <a name="get_plan"></a>![Method: ](https://apidocs.io/img/method.png ".PlansController.get_plan") get_plan

> Gets a plan


```ruby
def get_plan(plan_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| plan_id |  ``` Required ```  | Plan id |


#### Example Usage

```ruby
plan_id = 'plan_id'

result = plans_controller.get_plan(plan_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="create_plan"></a>![Method: ](https://apidocs.io/img/method.png ".PlansController.create_plan") create_plan

> Creates a new plan


```ruby
def create_plan(body,
                    idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | Request for creating a plan |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CreatePlanRequest.new
idempotency_key = 'idempotency-key'

result = plans_controller.create_plan(body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_plan"></a>![Method: ](https://apidocs.io/img/method.png ".PlansController.update_plan") update_plan

> Updates a plan


```ruby
def update_plan(plan_id,
                    body,
                    idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| plan_id |  ``` Required ```  | Plan id |
| body |  ``` Required ```  | Request for updating a plan |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
plan_id = 'plan_id'
body = UpdatePlanRequest.new
idempotency_key = 'idempotency-key'

result = plans_controller.update_plan(plan_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_plan_item"></a>![Method: ](https://apidocs.io/img/method.png ".PlansController.get_plan_item") get_plan_item

> Gets a plan item


```ruby
def get_plan_item(plan_id,
                      plan_item_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| plan_id |  ``` Required ```  | Plan id |
| plan_item_id |  ``` Required ```  | Plan item id |


#### Example Usage

```ruby
plan_id = 'plan_id'
plan_item_id = 'plan_item_id'

result = plans_controller.get_plan_item(plan_id, plan_item_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="create_plan_item"></a>![Method: ](https://apidocs.io/img/method.png ".PlansController.create_plan_item") create_plan_item

> Adds a new item to a plan


```ruby
def create_plan_item(plan_id,
                         body,
                         idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| plan_id |  ``` Required ```  | Plan id |
| body |  ``` Required ```  | Request for creating a plan item |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
plan_id = 'plan_id'
body = CreatePlanItemRequest.new
idempotency_key = 'idempotency-key'

result = plans_controller.create_plan_item(plan_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_plans"></a>![Method: ](https://apidocs.io/img/method.png ".PlansController.get_plans") get_plans

> Gets all plans


```ruby
def get_plans(page = nil,
                  size = nil,
                  name = nil,
                  status = nil,
                  billing_type = nil,
                  created_since = nil,
                  created_until = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| page |  ``` Optional ```  | Page number |
| size |  ``` Optional ```  | Page size |
| name |  ``` Optional ```  | Filter for Plan's name |
| status |  ``` Optional ```  | Filter for Plan's status |
| billing_type |  ``` Optional ```  | Filter for plan's billing type |
| created_since |  ``` Optional ```  | Filter for plan's creation date start range |
| created_until |  ``` Optional ```  | Filter for plan's creation date end range |


#### Example Usage

```ruby
page = 120
size = 120
name = 'name'
status = 'status'
billing_type = 'billing_type'
created_since = DateTime.now
created_until = DateTime.now

result = plans_controller.get_plans(page, size, name, status, billing_type, created_since, created_until)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="delete_plan"></a>![Method: ](https://apidocs.io/img/method.png ".PlansController.delete_plan") delete_plan

> Deletes a plan


```ruby
def delete_plan(plan_id,
                    idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| plan_id |  ``` Required ```  | Plan id |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
plan_id = 'plan_id'
idempotency_key = 'idempotency-key'

result = plans_controller.delete_plan(plan_id, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_plan_metadata"></a>![Method: ](https://apidocs.io/img/method.png ".PlansController.update_plan_metadata") update_plan_metadata

> Updates the metadata from a plan


```ruby
def update_plan_metadata(plan_id,
                             body,
                             idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| plan_id |  ``` Required ```  | The plan id |
| body |  ``` Required ```  | Request for updating the plan metadata |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
plan_id = 'plan_id'
body = UpdateMetadataRequest.new
idempotency_key = 'idempotency-key'

result = plans_controller.update_plan_metadata(plan_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_plan_item"></a>![Method: ](https://apidocs.io/img/method.png ".PlansController.update_plan_item") update_plan_item

> Updates a plan item


```ruby
def update_plan_item(plan_id,
                         plan_item_id,
                         body,
                         idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| plan_id |  ``` Required ```  | Plan id |
| plan_item_id |  ``` Required ```  | Plan item id |
| body |  ``` Required ```  | Request for updating the plan item |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
plan_id = 'plan_id'
plan_item_id = 'plan_item_id'
body = UpdatePlanItemRequest.new
idempotency_key = 'idempotency-key'

result = plans_controller.update_plan_item(plan_id, plan_item_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="delete_plan_item"></a>![Method: ](https://apidocs.io/img/method.png ".PlansController.delete_plan_item") delete_plan_item

> Removes an item from a plan


```ruby
def delete_plan_item(plan_id,
                         plan_item_id,
                         idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| plan_id |  ``` Required ```  | Plan id |
| plan_item_id |  ``` Required ```  | Plan item id |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
plan_id = 'plan_id'
plan_item_id = 'plan_item_id'
idempotency_key = 'idempotency-key'

result = plans_controller.delete_plan_item(plan_id, plan_item_id, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



[Back to List of Controllers](#list_of_controllers)

## <a name="invoices_controller"></a>![Class: ](https://apidocs.io/img/class.png ".InvoicesController") InvoicesController

### Get singleton instance

The singleton instance of the ``` InvoicesController ``` class can be accessed from the API Client.

```ruby
invoices_controller = client.invoices
```

### <a name="cancel_invoice"></a>![Method: ](https://apidocs.io/img/method.png ".InvoicesController.cancel_invoice") cancel_invoice

> Cancels an invoice


```ruby
def cancel_invoice(invoice_id,
                       idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| invoice_id |  ``` Required ```  | Invoice id |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
invoice_id = 'invoice_id'
idempotency_key = 'idempotency-key'

result = invoices_controller.cancel_invoice(invoice_id, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_invoice"></a>![Method: ](https://apidocs.io/img/method.png ".InvoicesController.get_invoice") get_invoice

> Gets an invoice


```ruby
def get_invoice(invoice_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| invoice_id |  ``` Required ```  | Invoice Id |


#### Example Usage

```ruby
invoice_id = 'invoice_id'

result = invoices_controller.get_invoice(invoice_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="create_invoice"></a>![Method: ](https://apidocs.io/img/method.png ".InvoicesController.create_invoice") create_invoice

> Create an Invoice


```ruby
def create_invoice(subscription_id,
                       cycle_id,
                       idempotency_key = nil,
                       body = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | Subscription Id |
| cycle_id |  ``` Required ```  | Cycle Id |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |
| body |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
subscription_id = 'subscription_id'
cycle_id = 'cycle_id'
idempotency_key = 'idempotency-key'
body = CreateInvoiceRequest.new

result = invoices_controller.create_invoice(subscription_id, cycle_id, idempotency_key, body)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_invoice_metadata"></a>![Method: ](https://apidocs.io/img/method.png ".InvoicesController.update_invoice_metadata") update_invoice_metadata

> Updates the metadata from an invoice


```ruby
def update_invoice_metadata(invoice_id,
                                body,
                                idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| invoice_id |  ``` Required ```  | The invoice id |
| body |  ``` Required ```  | Request for updating the invoice metadata |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
invoice_id = 'invoice_id'
body = UpdateMetadataRequest.new
idempotency_key = 'idempotency-key'

result = invoices_controller.update_invoice_metadata(invoice_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_invoices"></a>![Method: ](https://apidocs.io/img/method.png ".InvoicesController.get_invoices") get_invoices

> Gets all invoices


```ruby
def get_invoices(page = nil,
                     size = nil,
                     code = nil,
                     customer_id = nil,
                     subscription_id = nil,
                     created_since = nil,
                     created_until = nil,
                     status = nil,
                     due_since = nil,
                     due_until = nil,
                     customer_document = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| page |  ``` Optional ```  | Page number |
| size |  ``` Optional ```  | Page size |
| code |  ``` Optional ```  | Filter for Invoice's code |
| customer_id |  ``` Optional ```  | Filter for Invoice's customer id |
| subscription_id |  ``` Optional ```  | Filter for Invoice's subscription id |
| created_since |  ``` Optional ```  | Filter for Invoice's creation date start range |
| created_until |  ``` Optional ```  | Filter for Invoices creation date end range |
| status |  ``` Optional ```  | Filter for Invoice's status |
| due_since |  ``` Optional ```  | Filter for Invoice's due date start range |
| due_until |  ``` Optional ```  | Filter for Invoice's due date end range |
| customer_document |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
page = 120
size = 120
code = 'code'
customer_id = 'customer_id'
subscription_id = 'subscription_id'
created_since = DateTime.now
created_until = DateTime.now
status = 'status'
due_since = DateTime.now
due_until = DateTime.now
customer_document = 'customer_document'

result = invoices_controller.get_invoices(page, size, code, customer_id, subscription_id, created_since, created_until, status, due_since, due_until, customer_document)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_partial_invoice"></a>![Method: ](https://apidocs.io/img/method.png ".InvoicesController.get_partial_invoice") get_partial_invoice

> GetPartialInvoice


```ruby
def get_partial_invoice(subscription_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subscription_id |  ``` Required ```  | Subscription Id |


#### Example Usage

```ruby
subscription_id = 'subscription_id'

result = invoices_controller.get_partial_invoice(subscription_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_invoice_status"></a>![Method: ](https://apidocs.io/img/method.png ".InvoicesController.update_invoice_status") update_invoice_status

> Updates the status from an invoice


```ruby
def update_invoice_status(invoice_id,
                              body,
                              idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| invoice_id |  ``` Required ```  | Invoice Id |
| body |  ``` Required ```  | Request for updating an invoice's status |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
invoice_id = 'invoice_id'
body = UpdateInvoiceStatusRequest.new
idempotency_key = 'idempotency-key'

result = invoices_controller.update_invoice_status(invoice_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



[Back to List of Controllers](#list_of_controllers)

## <a name="customers_controller"></a>![Class: ](https://apidocs.io/img/class.png ".CustomersController") CustomersController

### Get singleton instance

The singleton instance of the ``` CustomersController ``` class can be accessed from the API Client.

```ruby
customers_controller = client.customers
```

### <a name="delete_card"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.delete_card") delete_card

> Delete a customer's card


```ruby
def delete_card(customer_id,
                    card_id,
                    idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| customer_id |  ``` Required ```  | Customer Id |
| card_id |  ``` Required ```  | Card Id |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
customer_id = 'customer_id'
card_id = 'card_id'
idempotency_key = 'idempotency-key'

result = customers_controller.delete_card(customer_id, card_id, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_address"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.update_address") update_address

> Updates an address


```ruby
def update_address(customer_id,
                       address_id,
                       body,
                       idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| customer_id |  ``` Required ```  | Customer Id |
| address_id |  ``` Required ```  | Address Id |
| body |  ``` Required ```  | Request for updating an address |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
customer_id = 'customer_id'
address_id = 'address_id'
body = UpdateAddressRequest.new
idempotency_key = 'idempotency-key'

result = customers_controller.update_address(customer_id, address_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_address"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.get_address") get_address

> Get a customer's address


```ruby
def get_address(customer_id,
                    address_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| customer_id |  ``` Required ```  | Customer id |
| address_id |  ``` Required ```  | Address Id |


#### Example Usage

```ruby
customer_id = 'customer_id'
address_id = 'address_id'

result = customers_controller.get_address(customer_id, address_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_access_tokens"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.get_access_tokens") get_access_tokens

> Get all access tokens from a customer


```ruby
def get_access_tokens(customer_id,
                          page = nil,
                          size = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| customer_id |  ``` Required ```  | Customer Id |
| page |  ``` Optional ```  | Page number |
| size |  ``` Optional ```  | Page size |


#### Example Usage

```ruby
customer_id = 'customer_id'
page = 162
size = 162

result = customers_controller.get_access_tokens(customer_id, page, size)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_customer"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.update_customer") update_customer

> Updates a customer


```ruby
def update_customer(customer_id,
                        body,
                        idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| customer_id |  ``` Required ```  | Customer id |
| body |  ``` Required ```  | Request for updating a customer |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
customer_id = 'customer_id'
body = UpdateCustomerRequest.new
idempotency_key = 'idempotency-key'

result = customers_controller.update_customer(customer_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="renew_card"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.renew_card") renew_card

> Renew a card


```ruby
def renew_card(customer_id,
                   card_id,
                   idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| customer_id |  ``` Required ```  | Customer id |
| card_id |  ``` Required ```  | Card Id |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
customer_id = 'customer_id'
card_id = 'card_id'
idempotency_key = 'idempotency-key'

result = customers_controller.renew_card(customer_id, card_id, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_customers"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.get_customers") get_customers

> Get all Customers


```ruby
def get_customers(name = nil,
                      document = nil,
                      page = 1,
                      size = 10,
                      email = nil,
                      code = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| name |  ``` Optional ```  | Name of the Customer |
| document |  ``` Optional ```  | Document of the Customer |
| page |  ``` Optional ```  ``` DefaultValue ```  | Current page the the search |
| size |  ``` Optional ```  ``` DefaultValue ```  | Quantity pages of the search |
| email |  ``` Optional ```  | Customer's email |
| code |  ``` Optional ```  | Customer's code |


#### Example Usage

```ruby
name = 'name'
document = 'document'
page = 1
size = 10
email = 'email'
code = 'Code'

result = customers_controller.get_customers(name, document, page, size, email, code)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="delete_access_tokens"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.delete_access_tokens") delete_access_tokens

> Delete a Customer's access tokens


```ruby
def delete_access_tokens(customer_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| customer_id |  ``` Required ```  | Customer Id |


#### Example Usage

```ruby
customer_id = 'customer_id'

result = customers_controller.delete_access_tokens(customer_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_customer"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.get_customer") get_customer

> Get a customer


```ruby
def get_customer(customer_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| customer_id |  ``` Required ```  | Customer Id |


#### Example Usage

```ruby
customer_id = 'customer_id'

result = customers_controller.get_customer(customer_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_card"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.update_card") update_card

> Updates a card


```ruby
def update_card(customer_id,
                    card_id,
                    body,
                    idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| customer_id |  ``` Required ```  | Customer Id |
| card_id |  ``` Required ```  | Card id |
| body |  ``` Required ```  | Request for updating a card |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
customer_id = 'customer_id'
card_id = 'card_id'
body = UpdateCardRequest.new
idempotency_key = 'idempotency-key'

result = customers_controller.update_card(customer_id, card_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="delete_address"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.delete_address") delete_address

> Delete a Customer's address


```ruby
def delete_address(customer_id,
                       address_id,
                       idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| customer_id |  ``` Required ```  | Customer Id |
| address_id |  ``` Required ```  | Address Id |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
customer_id = 'customer_id'
address_id = 'address_id'
idempotency_key = 'idempotency-key'

result = customers_controller.delete_address(customer_id, address_id, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="create_access_token"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.create_access_token") create_access_token

> Creates a access token for a customer


```ruby
def create_access_token(customer_id,
                            body,
                            idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| customer_id |  ``` Required ```  | Customer Id |
| body |  ``` Required ```  | Request for creating a access token |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
customer_id = 'customer_id'
body = CreateAccessTokenRequest.new
idempotency_key = 'idempotency-key'

result = customers_controller.create_access_token(customer_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="create_address"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.create_address") create_address

> Creates a new address for a customer


```ruby
def create_address(customer_id,
                       body,
                       idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| customer_id |  ``` Required ```  | Customer Id |
| body |  ``` Required ```  | Request for creating an address |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
customer_id = 'customer_id'
body = CreateAddressRequest.new
idempotency_key = 'idempotency-key'

result = customers_controller.create_address(customer_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_cards"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.get_cards") get_cards

> Get all cards from a customer


```ruby
def get_cards(customer_id,
                  page = nil,
                  size = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| customer_id |  ``` Required ```  | Customer Id |
| page |  ``` Optional ```  | Page number |
| size |  ``` Optional ```  | Page size |


#### Example Usage

```ruby
customer_id = 'customer_id'
page = 162
size = 162

result = customers_controller.get_cards(customer_id, page, size)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_customer_metadata"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.update_customer_metadata") update_customer_metadata

> Updates the metadata a customer


```ruby
def update_customer_metadata(customer_id,
                                 body,
                                 idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| customer_id |  ``` Required ```  | The customer id |
| body |  ``` Required ```  | Request for updating the customer metadata |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
customer_id = 'customer_id'
body = UpdateMetadataRequest.new
idempotency_key = 'idempotency-key'

result = customers_controller.update_customer_metadata(customer_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_card"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.get_card") get_card

> Get a customer's card


```ruby
def get_card(customer_id,
                 card_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| customer_id |  ``` Required ```  | Customer id |
| card_id |  ``` Required ```  | Card id |


#### Example Usage

```ruby
customer_id = 'customer_id'
card_id = 'card_id'

result = customers_controller.get_card(customer_id, card_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="delete_access_token"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.delete_access_token") delete_access_token

> Delete a customer's access token


```ruby
def delete_access_token(customer_id,
                            token_id,
                            idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| customer_id |  ``` Required ```  | Customer Id |
| token_id |  ``` Required ```  | Token Id |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
customer_id = 'customer_id'
token_id = 'token_id'
idempotency_key = 'idempotency-key'

result = customers_controller.delete_access_token(customer_id, token_id, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_access_token"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.get_access_token") get_access_token

> Get a Customer's access token


```ruby
def get_access_token(customer_id,
                         token_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| customer_id |  ``` Required ```  | Customer Id |
| token_id |  ``` Required ```  | Token Id |


#### Example Usage

```ruby
customer_id = 'customer_id'
token_id = 'token_id'

result = customers_controller.get_access_token(customer_id, token_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_addresses"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.get_addresses") get_addresses

> Gets all adressess from a customer


```ruby
def get_addresses(customer_id,
                      page = nil,
                      size = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| customer_id |  ``` Required ```  | Customer id |
| page |  ``` Optional ```  | Page number |
| size |  ``` Optional ```  | Page size |


#### Example Usage

```ruby
customer_id = 'customer_id'
page = 162
size = 162

result = customers_controller.get_addresses(customer_id, page, size)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="create_customer"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.create_customer") create_customer

> Creates a new customer


```ruby
def create_customer(body,
                        idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | Request for creating a customer |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CreateCustomerRequest.new
idempotency_key = 'idempotency-key'

result = customers_controller.create_customer(body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="create_card"></a>![Method: ](https://apidocs.io/img/method.png ".CustomersController.create_card") create_card

> Creates a new card for a customer


```ruby
def create_card(customer_id,
                    body,
                    idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| customer_id |  ``` Required ```  | Customer id |
| body |  ``` Required ```  | Request for creating a card |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
customer_id = 'customer_id'
body = CreateCardRequest.new
idempotency_key = 'idempotency-key'

result = customers_controller.create_card(customer_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



[Back to List of Controllers](#list_of_controllers)

## <a name="charges_controller"></a>![Class: ](https://apidocs.io/img/class.png ".ChargesController") ChargesController

### Get singleton instance

The singleton instance of the ``` ChargesController ``` class can be accessed from the API Client.

```ruby
charges_controller = client.charges
```

### <a name="capture_charge"></a>![Method: ](https://apidocs.io/img/method.png ".ChargesController.capture_charge") capture_charge

> Captures a charge


```ruby
def capture_charge(charge_id,
                       idempotency_key = nil,
                       body = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| charge_id |  ``` Required ```  | Charge id |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |
| body |  ``` Optional ```  | Request for capturing a charge |


#### Example Usage

```ruby
charge_id = 'charge_id'
idempotency_key = 'idempotency-key'
body = CreateCaptureChargeRequest.new

result = charges_controller.capture_charge(charge_id, idempotency_key, body)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_charge_transactions"></a>![Method: ](https://apidocs.io/img/method.png ".ChargesController.get_charge_transactions") get_charge_transactions

> GetChargeTransactions


```ruby
def get_charge_transactions(charge_id,
                                page = nil,
                                size = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| charge_id |  ``` Required ```  | Charge Id |
| page |  ``` Optional ```  | Page number |
| size |  ``` Optional ```  | Page size |


#### Example Usage

```ruby
charge_id = 'charge_id'
page = 162
size = 162

result = charges_controller.get_charge_transactions(charge_id, page, size)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_charges"></a>![Method: ](https://apidocs.io/img/method.png ".ChargesController.get_charges") get_charges

> Lists all charges


```ruby
def get_charges(page = nil,
                    size = nil,
                    code = nil,
                    status = nil,
                    payment_method = nil,
                    customer_id = nil,
                    order_id = nil,
                    created_since = nil,
                    created_until = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| page |  ``` Optional ```  | Page number |
| size |  ``` Optional ```  | Page size |
| code |  ``` Optional ```  | Filter for charge's code |
| status |  ``` Optional ```  | Filter for charge's status |
| payment_method |  ``` Optional ```  | Filter for charge's payment method |
| customer_id |  ``` Optional ```  | Filter for charge's customer id |
| order_id |  ``` Optional ```  | Filter for charge's order id |
| created_since |  ``` Optional ```  | Filter for the beginning of the range for charge's creation |
| created_until |  ``` Optional ```  | Filter for the end of the range for charge's creation |


#### Example Usage

```ruby
page = 162
size = 162
code = 'code'
status = 'status'
payment_method = 'payment_method'
customer_id = 'customer_id'
order_id = 'order_id'
created_since = DateTime.now
created_until = DateTime.now

result = charges_controller.get_charges(page, size, code, status, payment_method, customer_id, order_id, created_since, created_until)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_charge_payment_method"></a>![Method: ](https://apidocs.io/img/method.png ".ChargesController.update_charge_payment_method") update_charge_payment_method

> Updates a charge's payment method


```ruby
def update_charge_payment_method(charge_id,
                                     body,
                                     idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| charge_id |  ``` Required ```  | Charge id |
| body |  ``` Required ```  | Request for updating the payment method from a charge |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
charge_id = 'charge_id'
body = UpdateChargePaymentMethodRequest.new
idempotency_key = 'idempotency-key'

result = charges_controller.update_charge_payment_method(charge_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_charge_due_date"></a>![Method: ](https://apidocs.io/img/method.png ".ChargesController.update_charge_due_date") update_charge_due_date

> Updates the due date from a charge


```ruby
def update_charge_due_date(charge_id,
                               body,
                               idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| charge_id |  ``` Required ```  | Charge Id |
| body |  ``` Required ```  | Request for updating the due date |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
charge_id = 'charge_id'
body = UpdateChargeDueDateRequest.new
idempotency_key = 'idempotency-key'

result = charges_controller.update_charge_due_date(charge_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="confirm_payment"></a>![Method: ](https://apidocs.io/img/method.png ".ChargesController.confirm_payment") confirm_payment

> ConfirmPayment


```ruby
def confirm_payment(charge_id,
                        idempotency_key = nil,
                        body = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| charge_id |  ``` Required ```  | TODO: Add a parameter description |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |
| body |  ``` Optional ```  | Request for confirm payment |


#### Example Usage

```ruby
charge_id = 'charge_id'
idempotency_key = 'idempotency-key'
body = CreateConfirmPaymentRequest.new

result = charges_controller.confirm_payment(charge_id, idempotency_key, body)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_charge"></a>![Method: ](https://apidocs.io/img/method.png ".ChargesController.get_charge") get_charge

> Get a charge from its id


```ruby
def get_charge(charge_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| charge_id |  ``` Required ```  | Charge id |


#### Example Usage

```ruby
charge_id = 'charge_id'

result = charges_controller.get_charge(charge_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="retry_charge"></a>![Method: ](https://apidocs.io/img/method.png ".ChargesController.retry_charge") retry_charge

> Retries a charge


```ruby
def retry_charge(charge_id,
                     idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| charge_id |  ``` Required ```  | Charge id |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
charge_id = 'charge_id'
idempotency_key = 'idempotency-key'

result = charges_controller.retry_charge(charge_id, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_charge_metadata"></a>![Method: ](https://apidocs.io/img/method.png ".ChargesController.update_charge_metadata") update_charge_metadata

> Updates the metadata from a charge


```ruby
def update_charge_metadata(charge_id,
                               body,
                               idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| charge_id |  ``` Required ```  | The charge id |
| body |  ``` Required ```  | Request for updating the charge metadata |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
charge_id = 'charge_id'
body = UpdateMetadataRequest.new
idempotency_key = 'idempotency-key'

result = charges_controller.update_charge_metadata(charge_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_charge_card"></a>![Method: ](https://apidocs.io/img/method.png ".ChargesController.update_charge_card") update_charge_card

> Updates the card from a charge


```ruby
def update_charge_card(charge_id,
                           body,
                           idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| charge_id |  ``` Required ```  | Charge id |
| body |  ``` Required ```  | Request for updating a charge's card |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
charge_id = 'charge_id'
body = UpdateChargeCardRequest.new
idempotency_key = 'idempotency-key'

result = charges_controller.update_charge_card(charge_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="cancel_charge"></a>![Method: ](https://apidocs.io/img/method.png ".ChargesController.cancel_charge") cancel_charge

> Cancel a charge


```ruby
def cancel_charge(charge_id,
                      idempotency_key = nil,
                      body = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| charge_id |  ``` Required ```  | Charge id |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |
| body |  ``` Optional ```  | Request for cancelling a charge |


#### Example Usage

```ruby
charge_id = 'charge_id'
idempotency_key = 'idempotency-key'
body = CreateCancelChargeRequest.new

result = charges_controller.cancel_charge(charge_id, idempotency_key, body)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_charges_summary"></a>![Method: ](https://apidocs.io/img/method.png ".ChargesController.get_charges_summary") get_charges_summary

> GetChargesSummary


```ruby
def get_charges_summary(status,
                            created_since = nil,
                            created_until = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| status |  ``` Required ```  | TODO: Add a parameter description |
| created_since |  ``` Optional ```  | TODO: Add a parameter description |
| created_until |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
status = 'status'
created_since = DateTime.now
created_until = DateTime.now

result = charges_controller.get_charges_summary(status, created_since, created_until)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="create_charge"></a>![Method: ](https://apidocs.io/img/method.png ".ChargesController.create_charge") create_charge

> Creates a new charge


```ruby
def create_charge(body,
                      idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | Request for creating a charge |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CreateChargeRequest.new
idempotency_key = 'idempotency-key'

result = charges_controller.create_charge(body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



[Back to List of Controllers](#list_of_controllers)

## <a name="recipients_controller"></a>![Class: ](https://apidocs.io/img/class.png ".RecipientsController") RecipientsController

### Get singleton instance

The singleton instance of the ``` RecipientsController ``` class can be accessed from the API Client.

```ruby
recipients_controller = client.recipients
```

### <a name="get_transfer"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.get_transfer") get_transfer

> Gets a transfer


```ruby
def get_transfer(recipient_id,
                     transfer_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| recipient_id |  ``` Required ```  | Recipient id |
| transfer_id |  ``` Required ```  | Transfer id |


#### Example Usage

```ruby
recipient_id = 'recipient_id'
transfer_id = 'transfer_id'

result = recipients_controller.get_transfer(recipient_id, transfer_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_recipient"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.get_recipient") get_recipient

> Retrieves recipient information


```ruby
def get_recipient(recipient_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| recipient_id |  ``` Required ```  | Recipiend id |


#### Example Usage

```ruby
recipient_id = 'recipient_id'

result = recipients_controller.get_recipient(recipient_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_recipient_metadata"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.update_recipient_metadata") update_recipient_metadata

> Updates recipient metadata


```ruby
def update_recipient_metadata(recipient_id,
                                  body,
                                  idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| recipient_id |  ``` Required ```  | Recipient id |
| body |  ``` Required ```  | Metadata |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
recipient_id = 'recipient_id'
body = UpdateMetadataRequest.new
idempotency_key = 'idempotency-key'

result = recipients_controller.update_recipient_metadata(recipient_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="create_transfer"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.create_transfer") create_transfer

> Creates a transfer for a recipient


```ruby
def create_transfer(recipient_id,
                        body,
                        idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| recipient_id |  ``` Required ```  | Recipient Id |
| body |  ``` Required ```  | Transfer data |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
recipient_id = 'recipient_id'
body = CreateTransferRequest.new
idempotency_key = 'idempotency-key'

result = recipients_controller.create_transfer(recipient_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_automatic_anticipation_settings"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.update_automatic_anticipation_settings") update_automatic_anticipation_settings

> Updates recipient metadata


```ruby
def update_automatic_anticipation_settings(recipient_id,
                                               body,
                                               idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| recipient_id |  ``` Required ```  | Recipient id |
| body |  ``` Required ```  | Metadata |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
recipient_id = 'recipient_id'
body = UpdateAutomaticAnticipationSettingsRequest.new
idempotency_key = 'idempotency-key'

result = recipients_controller.update_automatic_anticipation_settings(recipient_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_balance"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.get_balance") get_balance

> Get balance information for a recipient


```ruby
def get_balance(recipient_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| recipient_id |  ``` Required ```  | Recipient id |


#### Example Usage

```ruby
recipient_id = 'recipient_id'

result = recipients_controller.get_balance(recipient_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_anticipations"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.get_anticipations") get_anticipations

> Retrieves a paginated list of anticipations from a recipient


```ruby
def get_anticipations(recipient_id,
                          page = nil,
                          size = nil,
                          status = nil,
                          timeframe = nil,
                          payment_date_since = nil,
                          payment_date_until = nil,
                          created_since = nil,
                          created_until = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| recipient_id |  ``` Required ```  | Recipient id |
| page |  ``` Optional ```  | Page number |
| size |  ``` Optional ```  | Page size |
| status |  ``` Optional ```  | Filter for anticipation status |
| timeframe |  ``` Optional ```  | Filter for anticipation timeframe |
| payment_date_since |  ``` Optional ```  | Filter for start range for anticipation payment date |
| payment_date_until |  ``` Optional ```  | Filter for end range for anticipation payment date |
| created_since |  ``` Optional ```  | Filter for start range for anticipation creation date |
| created_until |  ``` Optional ```  | Filter for end range for anticipation creation date |


#### Example Usage

```ruby
recipient_id = 'recipient_id'
page = 162
size = 162
status = 'status'
timeframe = 'timeframe'
payment_date_since = DateTime.now
payment_date_until = DateTime.now
created_since = DateTime.now
created_until = DateTime.now

result = recipients_controller.get_anticipations(recipient_id, page, size, status, timeframe, payment_date_since, payment_date_until, created_since, created_until)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_withdraw_by_id"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.get_withdraw_by_id") get_withdraw_by_id

> GetWithdrawById


```ruby
def get_withdraw_by_id(recipient_id,
                           withdrawal_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| recipient_id |  ``` Required ```  | TODO: Add a parameter description |
| withdrawal_id |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
recipient_id = 'recipient_id'
withdrawal_id = 'withdrawal_id'

result = recipients_controller.get_withdraw_by_id(recipient_id, withdrawal_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="create_withdraw"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.create_withdraw") create_withdraw

> CreateWithdraw


```ruby
def create_withdraw(recipient_id,
                        body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| recipient_id |  ``` Required ```  | TODO: Add a parameter description |
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
recipient_id = 'recipient_id'
body = CreateWithdrawRequest.new

result = recipients_controller.create_withdraw(recipient_id, body)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_recipient"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.update_recipient") update_recipient

> Updates a recipient


```ruby
def update_recipient(recipient_id,
                         body,
                         idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| recipient_id |  ``` Required ```  | Recipient id |
| body |  ``` Required ```  | Recipient data |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
recipient_id = 'recipient_id'
body = UpdateRecipientRequest.new
idempotency_key = 'idempotency-key'

result = recipients_controller.update_recipient(recipient_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="create_anticipation"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.create_anticipation") create_anticipation

> Creates an anticipation


```ruby
def create_anticipation(recipient_id,
                            body,
                            idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| recipient_id |  ``` Required ```  | Recipient id |
| body |  ``` Required ```  | Anticipation data |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
recipient_id = 'recipient_id'
body = CreateAnticipationRequest.new
idempotency_key = 'idempotency-key'

result = recipients_controller.create_anticipation(recipient_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_recipient_default_bank_account"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.update_recipient_default_bank_account") update_recipient_default_bank_account

> Updates the default bank account from a recipient


```ruby
def update_recipient_default_bank_account(recipient_id,
                                              body,
                                              idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| recipient_id |  ``` Required ```  | Recipient id |
| body |  ``` Required ```  | Bank account data |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
recipient_id = 'recipient_id'
body = UpdateRecipientBankAccountRequest.new
idempotency_key = 'idempotency-key'

result = recipients_controller.update_recipient_default_bank_account(recipient_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_recipient_by_code"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.get_recipient_by_code") get_recipient_by_code

> Retrieves recipient information


```ruby
def get_recipient_by_code(code); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| code |  ``` Required ```  | Recipient code |


#### Example Usage

```ruby
code = 'code'

result = recipients_controller.get_recipient_by_code(code)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_anticipation_limits"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.get_anticipation_limits") get_anticipation_limits

> Gets the anticipation limits for a recipient


```ruby
def get_anticipation_limits(recipient_id,
                                timeframe,
                                payment_date); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| recipient_id |  ``` Required ```  | Recipient id |
| timeframe |  ``` Required ```  | Timeframe |
| payment_date |  ``` Required ```  | Anticipation payment date |


#### Example Usage

```ruby
recipient_id = 'recipient_id'
timeframe = 'timeframe'
payment_date = DateTime.now

result = recipients_controller.get_anticipation_limits(recipient_id, timeframe, payment_date)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_recipients"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.get_recipients") get_recipients

> Retrieves paginated recipients information


```ruby
def get_recipients(page = nil,
                       size = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| page |  ``` Optional ```  | Page number |
| size |  ``` Optional ```  | Page size |


#### Example Usage

```ruby
page = 162
size = 162

result = recipients_controller.get_recipients(page, size)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="create_recipient"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.create_recipient") create_recipient

> Creates a new recipient


```ruby
def create_recipient(body,
                         idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | Recipient data |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CreateRecipientRequest.new
idempotency_key = 'idempotency-key'

result = recipients_controller.create_recipient(body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_transfers"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.get_transfers") get_transfers

> Gets a paginated list of transfers for the recipient


```ruby
def get_transfers(recipient_id,
                      page = nil,
                      size = nil,
                      status = nil,
                      created_since = nil,
                      created_until = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| recipient_id |  ``` Required ```  | Recipient id |
| page |  ``` Optional ```  | Page number |
| size |  ``` Optional ```  | Page size |
| status |  ``` Optional ```  | Filter for transfer status |
| created_since |  ``` Optional ```  | Filter for start range of transfer creation date |
| created_until |  ``` Optional ```  | Filter for end range of transfer creation date |


#### Example Usage

```ruby
recipient_id = 'recipient_id'
page = 70
size = 70
status = 'status'
created_since = DateTime.now
created_until = DateTime.now

result = recipients_controller.get_transfers(recipient_id, page, size, status, created_since, created_until)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_withdrawals"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.get_withdrawals") get_withdrawals

> Gets a paginated list of transfers for the recipient


```ruby
def get_withdrawals(recipient_id,
                        page = nil,
                        size = nil,
                        status = nil,
                        created_since = nil,
                        created_until = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| recipient_id |  ``` Required ```  | TODO: Add a parameter description |
| page |  ``` Optional ```  | TODO: Add a parameter description |
| size |  ``` Optional ```  | TODO: Add a parameter description |
| status |  ``` Optional ```  | TODO: Add a parameter description |
| created_since |  ``` Optional ```  | TODO: Add a parameter description |
| created_until |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
recipient_id = 'recipient_id'
page = 70
size = 70
status = 'status'
created_since = DateTime.now
created_until = DateTime.now

result = recipients_controller.get_withdrawals(recipient_id, page, size, status, created_since, created_until)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_anticipation"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.get_anticipation") get_anticipation

> Gets an anticipation


```ruby
def get_anticipation(recipient_id,
                         anticipation_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| recipient_id |  ``` Required ```  | Recipient id |
| anticipation_id |  ``` Required ```  | Anticipation id |


#### Example Usage

```ruby
recipient_id = 'recipient_id'
anticipation_id = 'anticipation_id'

result = recipients_controller.get_anticipation(recipient_id, anticipation_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="update_recipient_transfer_settings"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.update_recipient_transfer_settings") update_recipient_transfer_settings

> UpdateRecipientTransferSettings


```ruby
def update_recipient_transfer_settings(recipient_id,
                                           body,
                                           idempotency_key = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| recipient_id |  ``` Required ```  | Recipient Identificator |
| body |  ``` Required ```  | TODO: Add a parameter description |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
recipient_id = 'recipient_id'
body = UpdateTransferSettingsRequest.new
idempotency_key = 'idempotency-key'

result = recipients_controller.update_recipient_transfer_settings(recipient_id, body, idempotency_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_default_recipient"></a>![Method: ](https://apidocs.io/img/method.png ".RecipientsController.get_default_recipient") get_default_recipient

> GetDefaultRecipient


```ruby
def get_default_recipient; end
```

#### Example Usage

```ruby

result = recipients_controller.get_default_recipient()

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



[Back to List of Controllers](#list_of_controllers)

## <a name="tokens_controller"></a>![Class: ](https://apidocs.io/img/class.png ".TokensController") TokensController

### Get singleton instance

The singleton instance of the ``` TokensController ``` class can be accessed from the API Client.

```ruby
tokens_controller = client.tokens
```

### <a name="create_token"></a>![Method: ](https://apidocs.io/img/method.png ".TokensController.create_token") create_token

> *Tags:*  ``` Skips Authentication ``` 

> CreateToken


```ruby
def create_token(public_key,
                     body,
                     idempotency_key = nil,
                     app_id = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| public_key |  ``` Required ```  | Public key |
| body |  ``` Required ```  | Request for creating a token |
| idempotency_key |  ``` Optional ```  | TODO: Add a parameter description |
| app_id |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
public_key = 'public_key'
body = CreateTokenRequest.new
idempotency_key = 'idempotency-key'
app_id = 'appId'

result = tokens_controller.create_token(public_key, body, idempotency_key, app_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_token"></a>![Method: ](https://apidocs.io/img/method.png ".TokensController.get_token") get_token

> *Tags:*  ``` Skips Authentication ``` 

> Gets a token from its id


```ruby
def get_token(id,
                  public_key,
                  app_id = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| id |  ``` Required ```  | Token id |
| public_key |  ``` Required ```  | Public key |
| app_id |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
id = 'id'
public_key = 'public_key'
app_id = 'appId'

result = tokens_controller.get_token(id, public_key, app_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



[Back to List of Controllers](#list_of_controllers)

## <a name="transfers_controller"></a>![Class: ](https://apidocs.io/img/class.png ".TransfersController") TransfersController

### Get singleton instance

The singleton instance of the ``` TransfersController ``` class can be accessed from the API Client.

```ruby
transfers_controller = client.transfers
```

### <a name="get_transfers1"></a>![Method: ](https://apidocs.io/img/method.png ".TransfersController.get_transfers1") get_transfers1

> Gets all transfers


```ruby
def get_transfers1; end
```

#### Example Usage

```ruby

result = transfers_controller.get_transfers1()

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="get_transfer_by_id"></a>![Method: ](https://apidocs.io/img/method.png ".TransfersController.get_transfer_by_id") get_transfer_by_id

> GetTransferById


```ruby
def get_transfer_by_id(transfer_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| transfer_id |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
transfer_id = 'transfer_id'

result = transfers_controller.get_transfer_by_id(transfer_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



### <a name="post_create_transfer"></a>![Method: ](https://apidocs.io/img/method.png ".TransfersController.post_create_transfer") post_create_transfer

> CreateTransfer


```ruby
def post_create_transfer(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CreateTransfer.new

result = transfers_controller.post_create_transfer(body)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



[Back to List of Controllers](#list_of_controllers)

## <a name="transactions_controller"></a>![Class: ](https://apidocs.io/img/class.png ".TransactionsController") TransactionsController

### Get singleton instance

The singleton instance of the ``` TransactionsController ``` class can be accessed from the API Client.

```ruby
transactions_controller = client.transactions
```

### <a name="get_transaction"></a>![Method: ](https://apidocs.io/img/method.png ".TransactionsController.get_transaction") get_transaction

> GetTransaction


```ruby
def get_transaction(transaction_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| transaction_id |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
transaction_id = 'transaction_id'

result = transactions_controller.get_transaction(transaction_id)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Invalid request |
| 401 | Invalid API key |
| 404 | An informed resource was not found |
| 412 | Business validation error |
| 422 | Contract validation error |
| 500 | Internal server error |



[Back to List of Controllers](#list_of_controllers)



