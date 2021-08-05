.class Lcom/amazonaws/services/iot/model/transform/ViolationEventJsonMarshaller;
.super Ljava/lang/Object;
.source "ViolationEventJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/ViolationEventJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/ViolationEventJsonMarshaller;
    .locals 1

    .line 69
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ViolationEventJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ViolationEventJsonMarshaller;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/ViolationEventJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/ViolationEventJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/ViolationEventJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ViolationEventJsonMarshaller;

    .line 71
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ViolationEventJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ViolationEventJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/ViolationEvent;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "violationId"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getThingName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getThingName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thingName"

    .line 35
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "securityProfileName"

    .line 40
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

    move-result-object v0

    const-string v1, "behavior"

    .line 45
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/BehaviorJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/BehaviorJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/BehaviorJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/Behavior;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getMetricValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getMetricValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v0

    const-string v1, "metricValue"

    .line 50
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 51
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/MetricValueJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/MetricValueJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/MetricValueJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/MetricValue;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "violationEventType"

    .line 55
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 56
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 58
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 59
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventTime()Ljava/util/Date;

    move-result-object p1

    const-string v0, "violationEventTime"

    .line 60
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 61
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 63
    :cond_6
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
