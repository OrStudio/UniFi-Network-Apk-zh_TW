.class public Lcom/amazonaws/services/iot/model/Action;
.super Ljava/lang/Object;
.source "Action.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cloudwatchAlarm:Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;

.field private cloudwatchMetric:Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;

.field private dynamoDB:Lcom/amazonaws/services/iot/model/DynamoDBAction;

.field private dynamoDBv2:Lcom/amazonaws/services/iot/model/DynamoDBv2Action;

.field private elasticsearch:Lcom/amazonaws/services/iot/model/ElasticsearchAction;

.field private firehose:Lcom/amazonaws/services/iot/model/FirehoseAction;

.field private iotAnalytics:Lcom/amazonaws/services/iot/model/IotAnalyticsAction;

.field private iotEvents:Lcom/amazonaws/services/iot/model/IotEventsAction;

.field private kinesis:Lcom/amazonaws/services/iot/model/KinesisAction;

.field private lambda:Lcom/amazonaws/services/iot/model/LambdaAction;

.field private republish:Lcom/amazonaws/services/iot/model/RepublishAction;

.field private s3:Lcom/amazonaws/services/iot/model/S3Action;

.field private salesforce:Lcom/amazonaws/services/iot/model/SalesforceAction;

.field private sns:Lcom/amazonaws/services/iot/model/SnsAction;

.field private sqs:Lcom/amazonaws/services/iot/model/SqsAction;

.field private stepFunctions:Lcom/amazonaws/services/iot/model/StepFunctionsAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 955
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/Action;

    if-nez v2, :cond_2

    return v1

    .line 957
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/Action;

    .line 959
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDB()Lcom/amazonaws/services/iot/model/DynamoDBAction;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDB()Lcom/amazonaws/services/iot/model/DynamoDBAction;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 961
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDB()Lcom/amazonaws/services/iot/model/DynamoDBAction;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDB()Lcom/amazonaws/services/iot/model/DynamoDBAction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDB()Lcom/amazonaws/services/iot/model/DynamoDBAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 963
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDBv2()Lcom/amazonaws/services/iot/model/DynamoDBv2Action;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDBv2()Lcom/amazonaws/services/iot/model/DynamoDBv2Action;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 965
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDBv2()Lcom/amazonaws/services/iot/model/DynamoDBv2Action;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 966
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDBv2()Lcom/amazonaws/services/iot/model/DynamoDBv2Action;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDBv2()Lcom/amazonaws/services/iot/model/DynamoDBv2Action;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/DynamoDBv2Action;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 968
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getLambda()Lcom/amazonaws/services/iot/model/LambdaAction;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getLambda()Lcom/amazonaws/services/iot/model/LambdaAction;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 970
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getLambda()Lcom/amazonaws/services/iot/model/LambdaAction;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getLambda()Lcom/amazonaws/services/iot/model/LambdaAction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getLambda()Lcom/amazonaws/services/iot/model/LambdaAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/LambdaAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 972
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getSns()Lcom/amazonaws/services/iot/model/SnsAction;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getSns()Lcom/amazonaws/services/iot/model/SnsAction;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    .line 974
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getSns()Lcom/amazonaws/services/iot/model/SnsAction;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getSns()Lcom/amazonaws/services/iot/model/SnsAction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getSns()Lcom/amazonaws/services/iot/model/SnsAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/SnsAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 976
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getSqs()Lcom/amazonaws/services/iot/model/SqsAction;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getSqs()Lcom/amazonaws/services/iot/model/SqsAction;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    .line 978
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getSqs()Lcom/amazonaws/services/iot/model/SqsAction;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getSqs()Lcom/amazonaws/services/iot/model/SqsAction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getSqs()Lcom/amazonaws/services/iot/model/SqsAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/SqsAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 980
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getKinesis()Lcom/amazonaws/services/iot/model/KinesisAction;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getKinesis()Lcom/amazonaws/services/iot/model/KinesisAction;

    move-result-object v3

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_b

    :cond_18
    move v3, v1

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    .line 982
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getKinesis()Lcom/amazonaws/services/iot/model/KinesisAction;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getKinesis()Lcom/amazonaws/services/iot/model/KinesisAction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getKinesis()Lcom/amazonaws/services/iot/model/KinesisAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/KinesisAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 984
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getRepublish()Lcom/amazonaws/services/iot/model/RepublishAction;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getRepublish()Lcom/amazonaws/services/iot/model/RepublishAction;

    move-result-object v3

    if-nez v3, :cond_1c

    move v3, v0

    goto :goto_d

    :cond_1c
    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    .line 986
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getRepublish()Lcom/amazonaws/services/iot/model/RepublishAction;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 987
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getRepublish()Lcom/amazonaws/services/iot/model/RepublishAction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getRepublish()Lcom/amazonaws/services/iot/model/RepublishAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/RepublishAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 989
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getS3()Lcom/amazonaws/services/iot/model/S3Action;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getS3()Lcom/amazonaws/services/iot/model/S3Action;

    move-result-object v3

    if-nez v3, :cond_20

    move v3, v0

    goto :goto_f

    :cond_20
    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    .line 991
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getS3()Lcom/amazonaws/services/iot/model/S3Action;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getS3()Lcom/amazonaws/services/iot/model/S3Action;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getS3()Lcom/amazonaws/services/iot/model/S3Action;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/S3Action;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 993
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getFirehose()Lcom/amazonaws/services/iot/model/FirehoseAction;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getFirehose()Lcom/amazonaws/services/iot/model/FirehoseAction;

    move-result-object v3

    if-nez v3, :cond_24

    move v3, v0

    goto :goto_11

    :cond_24
    move v3, v1

    :goto_11
    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    return v1

    .line 995
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getFirehose()Lcom/amazonaws/services/iot/model/FirehoseAction;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getFirehose()Lcom/amazonaws/services/iot/model/FirehoseAction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getFirehose()Lcom/amazonaws/services/iot/model/FirehoseAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/FirehoseAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 997
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchMetric()Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchMetric()Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;

    move-result-object v3

    if-nez v3, :cond_28

    move v3, v0

    goto :goto_13

    :cond_28
    move v3, v1

    :goto_13
    xor-int/2addr v2, v3

    if-eqz v2, :cond_29

    return v1

    .line 999
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchMetric()Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 1000
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchMetric()Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchMetric()Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 1002
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchAlarm()Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchAlarm()Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;

    move-result-object v3

    if-nez v3, :cond_2c

    move v3, v0

    goto :goto_15

    :cond_2c
    move v3, v1

    :goto_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    return v1

    .line 1004
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchAlarm()Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 1005
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchAlarm()Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchAlarm()Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 1007
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getElasticsearch()Lcom/amazonaws/services/iot/model/ElasticsearchAction;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getElasticsearch()Lcom/amazonaws/services/iot/model/ElasticsearchAction;

    move-result-object v3

    if-nez v3, :cond_30

    move v3, v0

    goto :goto_17

    :cond_30
    move v3, v1

    :goto_17
    xor-int/2addr v2, v3

    if-eqz v2, :cond_31

    return v1

    .line 1009
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getElasticsearch()Lcom/amazonaws/services/iot/model/ElasticsearchAction;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 1010
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getElasticsearch()Lcom/amazonaws/services/iot/model/ElasticsearchAction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getElasticsearch()Lcom/amazonaws/services/iot/model/ElasticsearchAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/ElasticsearchAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 1012
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getSalesforce()Lcom/amazonaws/services/iot/model/SalesforceAction;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getSalesforce()Lcom/amazonaws/services/iot/model/SalesforceAction;

    move-result-object v3

    if-nez v3, :cond_34

    move v3, v0

    goto :goto_19

    :cond_34
    move v3, v1

    :goto_19
    xor-int/2addr v2, v3

    if-eqz v2, :cond_35

    return v1

    .line 1014
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getSalesforce()Lcom/amazonaws/services/iot/model/SalesforceAction;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 1015
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getSalesforce()Lcom/amazonaws/services/iot/model/SalesforceAction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getSalesforce()Lcom/amazonaws/services/iot/model/SalesforceAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/SalesforceAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 1017
    :cond_36
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getIotAnalytics()Lcom/amazonaws/services/iot/model/IotAnalyticsAction;

    move-result-object v2

    if-nez v2, :cond_37

    move v2, v0

    goto :goto_1a

    :cond_37
    move v2, v1

    :goto_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getIotAnalytics()Lcom/amazonaws/services/iot/model/IotAnalyticsAction;

    move-result-object v3

    if-nez v3, :cond_38

    move v3, v0

    goto :goto_1b

    :cond_38
    move v3, v1

    :goto_1b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_39

    return v1

    .line 1019
    :cond_39
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getIotAnalytics()Lcom/amazonaws/services/iot/model/IotAnalyticsAction;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 1020
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getIotAnalytics()Lcom/amazonaws/services/iot/model/IotAnalyticsAction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getIotAnalytics()Lcom/amazonaws/services/iot/model/IotAnalyticsAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/IotAnalyticsAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    return v1

    .line 1022
    :cond_3a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getIotEvents()Lcom/amazonaws/services/iot/model/IotEventsAction;

    move-result-object v2

    if-nez v2, :cond_3b

    move v2, v0

    goto :goto_1c

    :cond_3b
    move v2, v1

    :goto_1c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getIotEvents()Lcom/amazonaws/services/iot/model/IotEventsAction;

    move-result-object v3

    if-nez v3, :cond_3c

    move v3, v0

    goto :goto_1d

    :cond_3c
    move v3, v1

    :goto_1d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3d

    return v1

    .line 1024
    :cond_3d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getIotEvents()Lcom/amazonaws/services/iot/model/IotEventsAction;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 1025
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getIotEvents()Lcom/amazonaws/services/iot/model/IotEventsAction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getIotEvents()Lcom/amazonaws/services/iot/model/IotEventsAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/IotEventsAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    .line 1027
    :cond_3e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getStepFunctions()Lcom/amazonaws/services/iot/model/StepFunctionsAction;

    move-result-object v2

    if-nez v2, :cond_3f

    move v2, v0

    goto :goto_1e

    :cond_3f
    move v2, v1

    :goto_1e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getStepFunctions()Lcom/amazonaws/services/iot/model/StepFunctionsAction;

    move-result-object v3

    if-nez v3, :cond_40

    move v3, v0

    goto :goto_1f

    :cond_40
    move v3, v1

    :goto_1f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_41

    return v1

    .line 1029
    :cond_41
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getStepFunctions()Lcom/amazonaws/services/iot/model/StepFunctionsAction;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 1030
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getStepFunctions()Lcom/amazonaws/services/iot/model/StepFunctionsAction;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getStepFunctions()Lcom/amazonaws/services/iot/model/StepFunctionsAction;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    return v1

    :cond_42
    return v0
.end method

.method public getCloudwatchAlarm()Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Action;->cloudwatchAlarm:Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;

    return-object v0
.end method

.method public getCloudwatchMetric()Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Action;->cloudwatchMetric:Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;

    return-object v0
.end method

.method public getDynamoDB()Lcom/amazonaws/services/iot/model/DynamoDBAction;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Action;->dynamoDB:Lcom/amazonaws/services/iot/model/DynamoDBAction;

    return-object v0
.end method

.method public getDynamoDBv2()Lcom/amazonaws/services/iot/model/DynamoDBv2Action;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Action;->dynamoDBv2:Lcom/amazonaws/services/iot/model/DynamoDBv2Action;

    return-object v0
.end method

.method public getElasticsearch()Lcom/amazonaws/services/iot/model/ElasticsearchAction;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Action;->elasticsearch:Lcom/amazonaws/services/iot/model/ElasticsearchAction;

    return-object v0
.end method

.method public getFirehose()Lcom/amazonaws/services/iot/model/FirehoseAction;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Action;->firehose:Lcom/amazonaws/services/iot/model/FirehoseAction;

    return-object v0
.end method

.method public getIotAnalytics()Lcom/amazonaws/services/iot/model/IotAnalyticsAction;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Action;->iotAnalytics:Lcom/amazonaws/services/iot/model/IotAnalyticsAction;

    return-object v0
.end method

.method public getIotEvents()Lcom/amazonaws/services/iot/model/IotEventsAction;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Action;->iotEvents:Lcom/amazonaws/services/iot/model/IotEventsAction;

    return-object v0
.end method

.method public getKinesis()Lcom/amazonaws/services/iot/model/KinesisAction;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Action;->kinesis:Lcom/amazonaws/services/iot/model/KinesisAction;

    return-object v0
.end method

.method public getLambda()Lcom/amazonaws/services/iot/model/LambdaAction;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Action;->lambda:Lcom/amazonaws/services/iot/model/LambdaAction;

    return-object v0
.end method

.method public getRepublish()Lcom/amazonaws/services/iot/model/RepublishAction;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Action;->republish:Lcom/amazonaws/services/iot/model/RepublishAction;

    return-object v0
.end method

.method public getS3()Lcom/amazonaws/services/iot/model/S3Action;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Action;->s3:Lcom/amazonaws/services/iot/model/S3Action;

    return-object v0
.end method

.method public getSalesforce()Lcom/amazonaws/services/iot/model/SalesforceAction;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Action;->salesforce:Lcom/amazonaws/services/iot/model/SalesforceAction;

    return-object v0
.end method

.method public getSns()Lcom/amazonaws/services/iot/model/SnsAction;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Action;->sns:Lcom/amazonaws/services/iot/model/SnsAction;

    return-object v0
.end method

.method public getSqs()Lcom/amazonaws/services/iot/model/SqsAction;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Action;->sqs:Lcom/amazonaws/services/iot/model/SqsAction;

    return-object v0
.end method

.method public getStepFunctions()Lcom/amazonaws/services/iot/model/StepFunctionsAction;
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Action;->stepFunctions:Lcom/amazonaws/services/iot/model/StepFunctionsAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 924
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDB()Lcom/amazonaws/services/iot/model/DynamoDBAction;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDB()Lcom/amazonaws/services/iot/model/DynamoDBAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 925
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDBv2()Lcom/amazonaws/services/iot/model/DynamoDBv2Action;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDBv2()Lcom/amazonaws/services/iot/model/DynamoDBv2Action;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/DynamoDBv2Action;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 926
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getLambda()Lcom/amazonaws/services/iot/model/LambdaAction;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getLambda()Lcom/amazonaws/services/iot/model/LambdaAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/LambdaAction;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 927
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getSns()Lcom/amazonaws/services/iot/model/SnsAction;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getSns()Lcom/amazonaws/services/iot/model/SnsAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/SnsAction;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 928
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getSqs()Lcom/amazonaws/services/iot/model/SqsAction;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getSqs()Lcom/amazonaws/services/iot/model/SqsAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/SqsAction;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 929
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getKinesis()Lcom/amazonaws/services/iot/model/KinesisAction;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getKinesis()Lcom/amazonaws/services/iot/model/KinesisAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/KinesisAction;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 930
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getRepublish()Lcom/amazonaws/services/iot/model/RepublishAction;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getRepublish()Lcom/amazonaws/services/iot/model/RepublishAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/RepublishAction;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 931
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getS3()Lcom/amazonaws/services/iot/model/S3Action;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getS3()Lcom/amazonaws/services/iot/model/S3Action;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/S3Action;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 932
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getFirehose()Lcom/amazonaws/services/iot/model/FirehoseAction;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getFirehose()Lcom/amazonaws/services/iot/model/FirehoseAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/FirehoseAction;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 934
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchMetric()Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchMetric()Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 936
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchAlarm()Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchAlarm()Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 938
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getElasticsearch()Lcom/amazonaws/services/iot/model/ElasticsearchAction;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getElasticsearch()Lcom/amazonaws/services/iot/model/ElasticsearchAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/ElasticsearchAction;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 939
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getSalesforce()Lcom/amazonaws/services/iot/model/SalesforceAction;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getSalesforce()Lcom/amazonaws/services/iot/model/SalesforceAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/SalesforceAction;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 941
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getIotAnalytics()Lcom/amazonaws/services/iot/model/IotAnalyticsAction;

    move-result-object v3

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getIotAnalytics()Lcom/amazonaws/services/iot/model/IotAnalyticsAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/IotAnalyticsAction;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 942
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getIotEvents()Lcom/amazonaws/services/iot/model/IotEventsAction;

    move-result-object v3

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getIotEvents()Lcom/amazonaws/services/iot/model/IotEventsAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/IotEventsAction;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 944
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getStepFunctions()Lcom/amazonaws/services/iot/model/StepFunctionsAction;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getStepFunctions()Lcom/amazonaws/services/iot/model/StepFunctionsAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public setCloudwatchAlarm(Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->cloudwatchAlarm:Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;

    return-void
.end method

.method public setCloudwatchMetric(Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->cloudwatchMetric:Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;

    return-void
.end method

.method public setDynamoDB(Lcom/amazonaws/services/iot/model/DynamoDBAction;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->dynamoDB:Lcom/amazonaws/services/iot/model/DynamoDBAction;

    return-void
.end method

.method public setDynamoDBv2(Lcom/amazonaws/services/iot/model/DynamoDBv2Action;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->dynamoDBv2:Lcom/amazonaws/services/iot/model/DynamoDBv2Action;

    return-void
.end method

.method public setElasticsearch(Lcom/amazonaws/services/iot/model/ElasticsearchAction;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->elasticsearch:Lcom/amazonaws/services/iot/model/ElasticsearchAction;

    return-void
.end method

.method public setFirehose(Lcom/amazonaws/services/iot/model/FirehoseAction;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->firehose:Lcom/amazonaws/services/iot/model/FirehoseAction;

    return-void
.end method

.method public setIotAnalytics(Lcom/amazonaws/services/iot/model/IotAnalyticsAction;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->iotAnalytics:Lcom/amazonaws/services/iot/model/IotAnalyticsAction;

    return-void
.end method

.method public setIotEvents(Lcom/amazonaws/services/iot/model/IotEventsAction;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->iotEvents:Lcom/amazonaws/services/iot/model/IotEventsAction;

    return-void
.end method

.method public setKinesis(Lcom/amazonaws/services/iot/model/KinesisAction;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->kinesis:Lcom/amazonaws/services/iot/model/KinesisAction;

    return-void
.end method

.method public setLambda(Lcom/amazonaws/services/iot/model/LambdaAction;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->lambda:Lcom/amazonaws/services/iot/model/LambdaAction;

    return-void
.end method

.method public setRepublish(Lcom/amazonaws/services/iot/model/RepublishAction;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->republish:Lcom/amazonaws/services/iot/model/RepublishAction;

    return-void
.end method

.method public setS3(Lcom/amazonaws/services/iot/model/S3Action;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->s3:Lcom/amazonaws/services/iot/model/S3Action;

    return-void
.end method

.method public setSalesforce(Lcom/amazonaws/services/iot/model/SalesforceAction;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->salesforce:Lcom/amazonaws/services/iot/model/SalesforceAction;

    return-void
.end method

.method public setSns(Lcom/amazonaws/services/iot/model/SnsAction;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->sns:Lcom/amazonaws/services/iot/model/SnsAction;

    return-void
.end method

.method public setSqs(Lcom/amazonaws/services/iot/model/SqsAction;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->sqs:Lcom/amazonaws/services/iot/model/SqsAction;

    return-void
.end method

.method public setStepFunctions(Lcom/amazonaws/services/iot/model/StepFunctionsAction;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->stepFunctions:Lcom/amazonaws/services/iot/model/StepFunctionsAction;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDB()Lcom/amazonaws/services/iot/model/DynamoDBAction;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dynamoDB: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDB()Lcom/amazonaws/services/iot/model/DynamoDBAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDBv2()Lcom/amazonaws/services/iot/model/DynamoDBv2Action;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 886
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dynamoDBv2: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDBv2()Lcom/amazonaws/services/iot/model/DynamoDBv2Action;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getLambda()Lcom/amazonaws/services/iot/model/LambdaAction;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lambda: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getLambda()Lcom/amazonaws/services/iot/model/LambdaAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getSns()Lcom/amazonaws/services/iot/model/SnsAction;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 890
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sns: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getSns()Lcom/amazonaws/services/iot/model/SnsAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getSqs()Lcom/amazonaws/services/iot/model/SqsAction;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sqs: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getSqs()Lcom/amazonaws/services/iot/model/SqsAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getKinesis()Lcom/amazonaws/services/iot/model/KinesisAction;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 894
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kinesis: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getKinesis()Lcom/amazonaws/services/iot/model/KinesisAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getRepublish()Lcom/amazonaws/services/iot/model/RepublishAction;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 896
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "republish: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getRepublish()Lcom/amazonaws/services/iot/model/RepublishAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getS3()Lcom/amazonaws/services/iot/model/S3Action;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 898
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s3: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getS3()Lcom/amazonaws/services/iot/model/S3Action;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getFirehose()Lcom/amazonaws/services/iot/model/FirehoseAction;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 900
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firehose: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getFirehose()Lcom/amazonaws/services/iot/model/FirehoseAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchMetric()Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 902
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cloudwatchMetric: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchMetric()Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchAlarm()Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cloudwatchAlarm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchAlarm()Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getElasticsearch()Lcom/amazonaws/services/iot/model/ElasticsearchAction;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "elasticsearch: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getElasticsearch()Lcom/amazonaws/services/iot/model/ElasticsearchAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getSalesforce()Lcom/amazonaws/services/iot/model/SalesforceAction;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 908
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "salesforce: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getSalesforce()Lcom/amazonaws/services/iot/model/SalesforceAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getIotAnalytics()Lcom/amazonaws/services/iot/model/IotAnalyticsAction;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iotAnalytics: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getIotAnalytics()Lcom/amazonaws/services/iot/model/IotAnalyticsAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getIotEvents()Lcom/amazonaws/services/iot/model/IotEventsAction;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 912
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iotEvents: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getIotEvents()Lcom/amazonaws/services/iot/model/IotEventsAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getStepFunctions()Lcom/amazonaws/services/iot/model/StepFunctionsAction;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 914
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stepFunctions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Action;->getStepFunctions()Lcom/amazonaws/services/iot/model/StepFunctionsAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v1, "}"

    .line 915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCloudwatchAlarm(Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;)Lcom/amazonaws/services/iot/model/Action;
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->cloudwatchAlarm:Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;

    return-object p0
.end method

.method public withCloudwatchMetric(Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;)Lcom/amazonaws/services/iot/model/Action;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->cloudwatchMetric:Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;

    return-object p0
.end method

.method public withDynamoDB(Lcom/amazonaws/services/iot/model/DynamoDBAction;)Lcom/amazonaws/services/iot/model/Action;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->dynamoDB:Lcom/amazonaws/services/iot/model/DynamoDBAction;

    return-object p0
.end method

.method public withDynamoDBv2(Lcom/amazonaws/services/iot/model/DynamoDBv2Action;)Lcom/amazonaws/services/iot/model/Action;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->dynamoDBv2:Lcom/amazonaws/services/iot/model/DynamoDBv2Action;

    return-object p0
.end method

.method public withElasticsearch(Lcom/amazonaws/services/iot/model/ElasticsearchAction;)Lcom/amazonaws/services/iot/model/Action;
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->elasticsearch:Lcom/amazonaws/services/iot/model/ElasticsearchAction;

    return-object p0
.end method

.method public withFirehose(Lcom/amazonaws/services/iot/model/FirehoseAction;)Lcom/amazonaws/services/iot/model/Action;
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->firehose:Lcom/amazonaws/services/iot/model/FirehoseAction;

    return-object p0
.end method

.method public withIotAnalytics(Lcom/amazonaws/services/iot/model/IotAnalyticsAction;)Lcom/amazonaws/services/iot/model/Action;
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->iotAnalytics:Lcom/amazonaws/services/iot/model/IotAnalyticsAction;

    return-object p0
.end method

.method public withIotEvents(Lcom/amazonaws/services/iot/model/IotEventsAction;)Lcom/amazonaws/services/iot/model/Action;
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->iotEvents:Lcom/amazonaws/services/iot/model/IotEventsAction;

    return-object p0
.end method

.method public withKinesis(Lcom/amazonaws/services/iot/model/KinesisAction;)Lcom/amazonaws/services/iot/model/Action;
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->kinesis:Lcom/amazonaws/services/iot/model/KinesisAction;

    return-object p0
.end method

.method public withLambda(Lcom/amazonaws/services/iot/model/LambdaAction;)Lcom/amazonaws/services/iot/model/Action;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->lambda:Lcom/amazonaws/services/iot/model/LambdaAction;

    return-object p0
.end method

.method public withRepublish(Lcom/amazonaws/services/iot/model/RepublishAction;)Lcom/amazonaws/services/iot/model/Action;
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->republish:Lcom/amazonaws/services/iot/model/RepublishAction;

    return-object p0
.end method

.method public withS3(Lcom/amazonaws/services/iot/model/S3Action;)Lcom/amazonaws/services/iot/model/Action;
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->s3:Lcom/amazonaws/services/iot/model/S3Action;

    return-object p0
.end method

.method public withSalesforce(Lcom/amazonaws/services/iot/model/SalesforceAction;)Lcom/amazonaws/services/iot/model/Action;
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->salesforce:Lcom/amazonaws/services/iot/model/SalesforceAction;

    return-object p0
.end method

.method public withSns(Lcom/amazonaws/services/iot/model/SnsAction;)Lcom/amazonaws/services/iot/model/Action;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->sns:Lcom/amazonaws/services/iot/model/SnsAction;

    return-object p0
.end method

.method public withSqs(Lcom/amazonaws/services/iot/model/SqsAction;)Lcom/amazonaws/services/iot/model/Action;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->sqs:Lcom/amazonaws/services/iot/model/SqsAction;

    return-object p0
.end method

.method public withStepFunctions(Lcom/amazonaws/services/iot/model/StepFunctionsAction;)Lcom/amazonaws/services/iot/model/Action;
    .locals 0

    .line 868
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Action;->stepFunctions:Lcom/amazonaws/services/iot/model/StepFunctionsAction;

    return-object p0
.end method
