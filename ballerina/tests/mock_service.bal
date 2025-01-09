import ballerina/http;
import ballerina/io;

listener http:Listener httpListener = new (9090);

http:Service mockService = service object {
    resource function post batch/upsert(@http:Payload BatchInputSimplePublicObjectBatchInputUpsert payload) returns BatchResponseSimplePublicUpsertObject {
        BatchResponseSimplePublicUpsertObject responseBody =
        {
            "completedAt": "2025-01-03T10:17:13.948Z",
            "requestedAt": "2025-01-03T10:17:13.948Z",
            "startedAt": "2025-01-03T10:17:13.948Z",
            "links": {
                "additionalprop1": "string",
                "additionalprop2": "string",
                "additionalprop3": "string"
            },
            "results": [
                {
                    "createdAt": "2025-01-03T10:17:13.948Z",
                    "archived": true,
                    "archivedAt": "2025-01-03T10:17:13.948Z",
                    "new": true,
                    "propertiesWithHistory": {
                        "additionalprop1": [
                            {
                                "sourceId": "string",
                                "sourceType": "string",
                                "sourceLabel": "string",
                                "updatedByUserId": 0,
                                "value": "string",
                                "timestamp": "2025-01-03T10:17:13.948Z"
                            }
                        ],
                        "additionalprop2": [
                            {
                                "sourceId": "string",
                                "sourceType": "string",
                                "sourceLabel": "string",
                                "updatedByUserId": 0,
                                "value": "string",
                                "timestamp": "2025-01-03T10:17:13.948Z"
                            }
                        ],
                        "additionalprop3": [
                            {
                                "sourceId": "string",
                                "sourceType": "string",
                                "sourceLabel": "string",
                                "updatedByUserId": 0,
                                "value": "string",
                                "timestamp": "2025-01-03T10:17:13.948Z"
                            }
                        ]
                    },
                    "id": "string",
                    "properties": {
                        "additionalprop1": "string",
                        "additionalprop2": "string",
                        "additionalprop3": "string"
                    },
                    "updatedAt": "2025-01-03T10:17:13.948Z"
                }
            ],
            "status": "PENDING"
        };
        return responseBody;
    }

    resource function get .(map<string|string[]> headers = {}) returns CollectionResponseSimplePublicObjectWithAssociationsForwardPaging {
        CollectionResponseSimplePublicObjectWithAssociationsForwardPaging responseBody =
        {
            "paging": {
                "next": {
                    "link": "?after=NTI1Cg%3D%3D",
                    "after": "NTI1Cg%3D%3D"
                }
            },
            "results": [
                {
                    "associations": {
                        "additionalProp1": {
                            "paging": {
                                "next": null,
                                "prev": {
                                    "before": "string",
                                    "link": "string"
                                }
                            },
                            "results": [
                                {
                                    "id": "string",
                                    "type": "string"
                                }
                            ]
                        },
                        "additionalProp2": {
                            "paging": {
                                "next": null,
                                "prev": {
                                    "before": "string",
                                    "link": "string"
                                }
                            },
                            "results": [
                                {
                                    "id": "string",
                                    "type": "string"
                                }
                            ]
                        },
                        "additionalProp3": {
                            "paging": {
                                "next": null,
                                "prev": {
                                    "before": "string",
                                    "link": "string"
                                }
                            },
                            "results": [
                                {
                                    "id": "string",
                                    "type": "string"
                                }
                            ]
                        }
                    },
                    "createdAt": "2025-01-07T10:21:38.567Z",
                    "archived": true,
                    "archivedAt": "2025-01-07T10:21:38.567Z",
                    "propertiesWithHistory": {
                        "additionalProp1": [
                            {
                                "sourceId": "string",
                                "sourceType": "string",
                                "sourceLabel": "string",
                                "updatedByUserId": 0,
                                "value": "string",
                                "timestamp": "2025-01-07T10:21:38.567Z"
                            }
                        ],
                        "additionalProp2": [
                            {
                                "sourceId": "string",
                                "sourceType": "string",
                                "sourceLabel": "string",
                                "updatedByUserId": 0,
                                "value": "string",
                                "timestamp": "2025-01-07T10:21:38.567Z"
                            }
                        ],
                        "additionalProp3": [
                            {
                                "sourceId": "string",
                                "sourceType": "string",
                                "sourceLabel": "string",
                                "updatedByUserId": 0,
                                "value": "string",
                                "timestamp": "2025-01-07T10:21:38.567Z"
                            }
                        ]
                    },
                    "id": "string",
                    "properties": {
                        "additionalProp1": "string",
                        "additionalProp2": "string",
                        "additionalProp3": "string"
                    },
                    "updatedAt": "2025-01-07T10:21:38.567Z"
                }
            ]
        };
        return responseBody;
    }

    resource function post .(@http:Payload SimplePublicObjectInputForCreate payload) returns SimplePublicObject {
        SimplePublicObject responseBody = {
            "createdAt": "2025-01-08T05:36:59.826Z",
            "archived": false,
            "id": "27493818419",
            "properties": {
                "hs_mrr": "0.00",
                "amount": "3200.00",
                "hs_margin_tcv": "3200.00",
                "quantity": "8",
                "hs_total_discount": "0.00",
                "hs_position_on_quote": "0",
                "hs_recurring_billing_number_of_payments": "1",
                "createdate": "2025-01-08T05:36:59.826Z",
                "hs_tcv": "3200.00",
                "hs_margin_arr": "0.00",
                "hs_object_source_label": "INTEGRATION",
                "hs_margin": "3200.00",
                "hs_arr": "0.00",
                "hs_lastmodifieddate": "2025-01-08T05:36:59.826Z",
                "hs_object_source_id": "5671456",
                "hs_post_tax_amount": "3200.00",
                "hs_pre_discount_amount": "3200.00",
                "price": "400.00",
                "hs_object_id": "27493818419",
                "name": "Item 7",
                "hs_acv": "3200.00",
                "hs_margin_mrr": "0.00",
                "hs_object_source": "INTEGRATION",
                "hs_margin_acv": "3200.00"
            },
            "updatedAt": "2025-01-08T05:36:59.826Z"
        };
        return responseBody;
    }

};

function init() returns error? {
    if isLiveServer {
        io:println("This is a live server. Mock service will not be started.");
        return;
    }
    io:println("Starting mock service for Hubspot CRM Object Line Items");
    check httpListener.attach(mockService, "/");
    check httpListener.'start();
}