.class Lcom/amazonaws/services/iot/model/transform/DynamoDBActionJsonMarshaller;
.super Ljava/lang/Object;
.source "DynamoDBActionJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/DynamoDBActionJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/DynamoDBActionJsonMarshaller;
    .locals 1

    .line 84
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/DynamoDBActionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/DynamoDBActionJsonMarshaller;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/DynamoDBActionJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/DynamoDBActionJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/DynamoDBActionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/DynamoDBActionJsonMarshaller;

    .line 86
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/DynamoDBActionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/DynamoDBActionJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/DynamoDBAction;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getTableName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getTableName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tableName"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "roleArn"

    .line 35
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getOperation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getOperation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "operation"

    .line 40
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyField()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyField()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hashKeyField"

    .line 45
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hashKeyValue"

    .line 50
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 51
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hashKeyType"

    .line 55
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 56
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 58
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyField()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 59
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyField()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rangeKeyField"

    .line 60
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 61
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 63
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rangeKeyValue"

    .line 65
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 66
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 68
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 69
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rangeKeyType"

    .line 70
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 71
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 73
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getPayloadField()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 74
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getPayloadField()Ljava/lang/String;

    move-result-object p1

    const-string v0, "payloadField"

    .line 75
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 76
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 78
    :cond_9
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
