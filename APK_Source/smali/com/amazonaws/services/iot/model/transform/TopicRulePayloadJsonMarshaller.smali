.class Lcom/amazonaws/services/iot/model/transform/TopicRulePayloadJsonMarshaller;
.super Ljava/lang/Object;
.source "TopicRulePayloadJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/TopicRulePayloadJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/TopicRulePayloadJsonMarshaller;
    .locals 1

    .line 71
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/TopicRulePayloadJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/TopicRulePayloadJsonMarshaller;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/TopicRulePayloadJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/TopicRulePayloadJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/TopicRulePayloadJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/TopicRulePayloadJsonMarshaller;

    .line 73
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/TopicRulePayloadJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/TopicRulePayloadJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/TopicRulePayload;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getSql()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getSql()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sql"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getActions()Ljava/util/List;

    move-result-object v0

    const-string v1, "actions"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/iot/model/Action;

    if-eqz v1, :cond_2

    .line 45
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/ActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/ActionJsonMarshaller;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/iot/model/transform/ActionJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/Action;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ruleDisabled"

    .line 52
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 55
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getAwsIotSqlVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getAwsIotSqlVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "awsIotSqlVersion"

    .line 57
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 58
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 60
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getErrorAction()Lcom/amazonaws/services/iot/model/Action;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getErrorAction()Lcom/amazonaws/services/iot/model/Action;

    move-result-object p1

    const-string v0, "errorAction"

    .line 62
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 63
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/ActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/ActionJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/iot/model/transform/ActionJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/Action;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 65
    :cond_7
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
