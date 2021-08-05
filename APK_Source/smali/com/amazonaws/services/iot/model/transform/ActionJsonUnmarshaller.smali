.class Lcom/amazonaws/services/iot/model/transform/ActionJsonUnmarshaller;
.super Ljava/lang/Object;
.source "ActionJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/iot/model/Action;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/ActionJsonUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/ActionJsonUnmarshaller;
    .locals 1

    .line 97
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ActionJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ActionJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/ActionJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/ActionJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/ActionJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ActionJsonUnmarshaller;

    .line 99
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ActionJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ActionJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/Action;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    new-instance v1, Lcom/amazonaws/services/iot/model/Action;

    invoke-direct {v1}, Lcom/amazonaws/services/iot/model/Action;-><init>()V

    .line 35
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 36
    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 37
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dynamoDB"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/DynamoDBActionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/DynamoDBActionJsonUnmarshaller;

    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/iot/model/transform/DynamoDBActionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/DynamoDBAction;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/Action;->setDynamoDB(Lcom/amazonaws/services/iot/model/DynamoDBAction;)V

    goto :goto_0

    :cond_1
    const-string v3, "dynamoDBv2"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/DynamoDBv2ActionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/DynamoDBv2ActionJsonUnmarshaller;

    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/iot/model/transform/DynamoDBv2ActionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/DynamoDBv2Action;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/Action;->setDynamoDBv2(Lcom/amazonaws/services/iot/model/DynamoDBv2Action;)V

    goto :goto_0

    :cond_2
    const-string v3, "lambda"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 45
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/LambdaActionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/LambdaActionJsonUnmarshaller;

    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/iot/model/transform/LambdaActionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/LambdaAction;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/Action;->setLambda(Lcom/amazonaws/services/iot/model/LambdaAction;)V

    goto :goto_0

    :cond_3
    const-string v3, "sns"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 48
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/SnsActionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/SnsActionJsonUnmarshaller;

    move-result-object v2

    .line 49
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/iot/model/transform/SnsActionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/SnsAction;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/Action;->setSns(Lcom/amazonaws/services/iot/model/SnsAction;)V

    goto :goto_0

    :cond_4
    const-string v3, "sqs"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 51
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/SqsActionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/SqsActionJsonUnmarshaller;

    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/iot/model/transform/SqsActionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/SqsAction;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/Action;->setSqs(Lcom/amazonaws/services/iot/model/SqsAction;)V

    goto :goto_0

    :cond_5
    const-string v3, "kinesis"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 54
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/KinesisActionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/KinesisActionJsonUnmarshaller;

    move-result-object v2

    .line 55
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/iot/model/transform/KinesisActionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/KinesisAction;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/Action;->setKinesis(Lcom/amazonaws/services/iot/model/KinesisAction;)V

    goto/16 :goto_0

    :cond_6
    const-string v3, "republish"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 57
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/RepublishActionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/RepublishActionJsonUnmarshaller;

    move-result-object v2

    .line 58
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/iot/model/transform/RepublishActionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/RepublishAction;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/Action;->setRepublish(Lcom/amazonaws/services/iot/model/RepublishAction;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "s3"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 60
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/S3ActionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/S3ActionJsonUnmarshaller;

    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/iot/model/transform/S3ActionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/S3Action;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/Action;->setS3(Lcom/amazonaws/services/iot/model/S3Action;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "firehose"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 63
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/FirehoseActionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/FirehoseActionJsonUnmarshaller;

    move-result-object v2

    .line 64
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/iot/model/transform/FirehoseActionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/FirehoseAction;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/Action;->setFirehose(Lcom/amazonaws/services/iot/model/FirehoseAction;)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "cloudwatchMetric"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 66
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/CloudwatchMetricActionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/CloudwatchMetricActionJsonUnmarshaller;

    move-result-object v2

    .line 67
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/iot/model/transform/CloudwatchMetricActionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/Action;->setCloudwatchMetric(Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;)V

    goto/16 :goto_0

    :cond_a
    const-string v3, "cloudwatchAlarm"

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 69
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/CloudwatchAlarmActionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/CloudwatchAlarmActionJsonUnmarshaller;

    move-result-object v2

    .line 70
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/iot/model/transform/CloudwatchAlarmActionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/Action;->setCloudwatchAlarm(Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;)V

    goto/16 :goto_0

    :cond_b
    const-string v3, "elasticsearch"

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 72
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/ElasticsearchActionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/ElasticsearchActionJsonUnmarshaller;

    move-result-object v2

    .line 73
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/iot/model/transform/ElasticsearchActionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/ElasticsearchAction;

    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/Action;->setElasticsearch(Lcom/amazonaws/services/iot/model/ElasticsearchAction;)V

    goto/16 :goto_0

    :cond_c
    const-string v3, "salesforce"

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 75
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/SalesforceActionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/SalesforceActionJsonUnmarshaller;

    move-result-object v2

    .line 76
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/iot/model/transform/SalesforceActionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/SalesforceAction;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/Action;->setSalesforce(Lcom/amazonaws/services/iot/model/SalesforceAction;)V

    goto/16 :goto_0

    :cond_d
    const-string v3, "iotAnalytics"

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 78
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/IotAnalyticsActionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/IotAnalyticsActionJsonUnmarshaller;

    move-result-object v2

    .line 79
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/iot/model/transform/IotAnalyticsActionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/IotAnalyticsAction;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/Action;->setIotAnalytics(Lcom/amazonaws/services/iot/model/IotAnalyticsAction;)V

    goto/16 :goto_0

    :cond_e
    const-string v3, "iotEvents"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 81
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/IotEventsActionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/IotEventsActionJsonUnmarshaller;

    move-result-object v2

    .line 82
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/iot/model/transform/IotEventsActionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/IotEventsAction;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/Action;->setIotEvents(Lcom/amazonaws/services/iot/model/IotEventsAction;)V

    goto/16 :goto_0

    :cond_f
    const-string v3, "stepFunctions"

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 84
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/StepFunctionsActionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/StepFunctionsActionJsonUnmarshaller;

    move-result-object v2

    .line 85
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/iot/model/transform/StepFunctionsActionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/StepFunctionsAction;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/Action;->setStepFunctions(Lcom/amazonaws/services/iot/model/StepFunctionsAction;)V

    goto/16 :goto_0

    .line 87
    :cond_10
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto/16 :goto_0

    .line 90
    :cond_11
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/ActionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/Action;

    move-result-object p1

    return-object p1
.end method
