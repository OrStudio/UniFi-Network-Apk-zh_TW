.class Lcom/amazonaws/services/iot/model/transform/ActiveViolationJsonMarshaller;
.super Ljava/lang/Object;
.source "ActiveViolationJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/ActiveViolationJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/ActiveViolationJsonMarshaller;
    .locals 1

    .line 70
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ActiveViolationJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ActiveViolationJsonMarshaller;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/ActiveViolationJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/ActiveViolationJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/ActiveViolationJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ActiveViolationJsonMarshaller;

    .line 72
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ActiveViolationJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ActiveViolationJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/ActiveViolation;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "violationId"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getThingName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getThingName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thingName"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "securityProfileName"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

    move-result-object v0

    const-string v1, "behavior"

    .line 46
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/BehaviorJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/BehaviorJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/BehaviorJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/Behavior;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v0

    const-string v1, "lastViolationValue"

    .line 51
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/MetricValueJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/MetricValueJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/MetricValueJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/MetricValue;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "lastViolationTime"

    .line 56
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 57
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationStartTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationStartTime()Ljava/util/Date;

    move-result-object p1

    const-string v0, "violationStartTime"

    .line 61
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 62
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    :cond_6
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
