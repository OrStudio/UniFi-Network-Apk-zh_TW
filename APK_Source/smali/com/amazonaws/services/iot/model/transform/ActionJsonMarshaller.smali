.class Lcom/amazonaws/services/iot/model/transform/ActionJsonMarshaller;
.super Ljava/lang/Object;
.source "ActionJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/ActionJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/ActionJsonMarshaller;
    .locals 1

    .line 115
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ActionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ActionJsonMarshaller;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/ActionJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/ActionJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/ActionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ActionJsonMarshaller;

    .line 117
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ActionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ActionJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/Action;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDB()Lcom/amazonaws/services/iot/model/DynamoDBAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDB()Lcom/amazonaws/services/iot/model/DynamoDBAction;

    move-result-object v0

    const-string v1, "dynamoDB"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/DynamoDBActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/DynamoDBActionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/DynamoDBActionJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/DynamoDBAction;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDBv2()Lcom/amazonaws/services/iot/model/DynamoDBv2Action;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getDynamoDBv2()Lcom/amazonaws/services/iot/model/DynamoDBv2Action;

    move-result-object v0

    const-string v1, "dynamoDBv2"

    .line 35
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/DynamoDBv2ActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/DynamoDBv2ActionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/DynamoDBv2ActionJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/DynamoDBv2Action;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getLambda()Lcom/amazonaws/services/iot/model/LambdaAction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getLambda()Lcom/amazonaws/services/iot/model/LambdaAction;

    move-result-object v0

    const-string v1, "lambda"

    .line 40
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/LambdaActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/LambdaActionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/LambdaActionJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/LambdaAction;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getSns()Lcom/amazonaws/services/iot/model/SnsAction;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getSns()Lcom/amazonaws/services/iot/model/SnsAction;

    move-result-object v0

    const-string v1, "sns"

    .line 45
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/SnsActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/SnsActionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/SnsActionJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/SnsAction;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getSqs()Lcom/amazonaws/services/iot/model/SqsAction;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getSqs()Lcom/amazonaws/services/iot/model/SqsAction;

    move-result-object v0

    const-string v1, "sqs"

    .line 50
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 51
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/SqsActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/SqsActionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/SqsActionJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/SqsAction;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getKinesis()Lcom/amazonaws/services/iot/model/KinesisAction;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getKinesis()Lcom/amazonaws/services/iot/model/KinesisAction;

    move-result-object v0

    const-string v1, "kinesis"

    .line 55
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 56
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/KinesisActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/KinesisActionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/KinesisActionJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/KinesisAction;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 58
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getRepublish()Lcom/amazonaws/services/iot/model/RepublishAction;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 59
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getRepublish()Lcom/amazonaws/services/iot/model/RepublishAction;

    move-result-object v0

    const-string v1, "republish"

    .line 60
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 61
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/RepublishActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/RepublishActionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/RepublishActionJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/RepublishAction;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 63
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getS3()Lcom/amazonaws/services/iot/model/S3Action;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getS3()Lcom/amazonaws/services/iot/model/S3Action;

    move-result-object v0

    const-string v1, "s3"

    .line 65
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 66
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/S3ActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/S3ActionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/S3ActionJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/S3Action;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 68
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getFirehose()Lcom/amazonaws/services/iot/model/FirehoseAction;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 69
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getFirehose()Lcom/amazonaws/services/iot/model/FirehoseAction;

    move-result-object v0

    const-string v1, "firehose"

    .line 70
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 71
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/FirehoseActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/FirehoseActionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/FirehoseActionJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/FirehoseAction;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 73
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchMetric()Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 74
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchMetric()Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;

    move-result-object v0

    const-string v1, "cloudwatchMetric"

    .line 75
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 76
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/CloudwatchMetricActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/CloudwatchMetricActionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/CloudwatchMetricActionJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 79
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchAlarm()Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 80
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getCloudwatchAlarm()Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;

    move-result-object v0

    const-string v1, "cloudwatchAlarm"

    .line 81
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 82
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/CloudwatchAlarmActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/CloudwatchAlarmActionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/CloudwatchAlarmActionJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 84
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getElasticsearch()Lcom/amazonaws/services/iot/model/ElasticsearchAction;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 85
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getElasticsearch()Lcom/amazonaws/services/iot/model/ElasticsearchAction;

    move-result-object v0

    const-string v1, "elasticsearch"

    .line 86
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 87
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/ElasticsearchActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/ElasticsearchActionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/ElasticsearchActionJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/ElasticsearchAction;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 89
    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getSalesforce()Lcom/amazonaws/services/iot/model/SalesforceAction;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 90
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getSalesforce()Lcom/amazonaws/services/iot/model/SalesforceAction;

    move-result-object v0

    const-string v1, "salesforce"

    .line 91
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 92
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/SalesforceActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/SalesforceActionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/SalesforceActionJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/SalesforceAction;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 94
    :cond_c
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getIotAnalytics()Lcom/amazonaws/services/iot/model/IotAnalyticsAction;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 95
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getIotAnalytics()Lcom/amazonaws/services/iot/model/IotAnalyticsAction;

    move-result-object v0

    const-string v1, "iotAnalytics"

    .line 96
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 97
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/IotAnalyticsActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/IotAnalyticsActionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/IotAnalyticsActionJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/IotAnalyticsAction;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 99
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getIotEvents()Lcom/amazonaws/services/iot/model/IotEventsAction;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 100
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getIotEvents()Lcom/amazonaws/services/iot/model/IotEventsAction;

    move-result-object v0

    const-string v1, "iotEvents"

    .line 101
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 102
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/IotEventsActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/IotEventsActionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/IotEventsActionJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/IotEventsAction;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 104
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getStepFunctions()Lcom/amazonaws/services/iot/model/StepFunctionsAction;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 105
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Action;->getStepFunctions()Lcom/amazonaws/services/iot/model/StepFunctionsAction;

    move-result-object p1

    const-string v0, "stepFunctions"

    .line 106
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 107
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/StepFunctionsActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/StepFunctionsActionJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/iot/model/transform/StepFunctionsActionJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/StepFunctionsAction;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 109
    :cond_f
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
