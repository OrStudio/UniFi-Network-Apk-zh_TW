.class Lcom/amazonaws/services/iot/model/transform/TopicRuleListItemJsonMarshaller;
.super Ljava/lang/Object;
.source "TopicRuleListItemJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/TopicRuleListItemJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/TopicRuleListItemJsonMarshaller;
    .locals 1

    .line 60
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/TopicRuleListItemJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/TopicRuleListItemJsonMarshaller;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/TopicRuleListItemJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/TopicRuleListItemJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/TopicRuleListItemJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/TopicRuleListItemJsonMarshaller;

    .line 62
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/TopicRuleListItemJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/TopicRuleListItemJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/TopicRuleListItem;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ruleArn"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ruleName"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getTopicPattern()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getTopicPattern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topicPattern"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    const-string v1, "createdAt"

    .line 46
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "ruleDisabled"

    .line 51
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 54
    :cond_4
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
