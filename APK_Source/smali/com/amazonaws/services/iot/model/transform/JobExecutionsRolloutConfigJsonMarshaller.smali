.class Lcom/amazonaws/services/iot/model/transform/JobExecutionsRolloutConfigJsonMarshaller;
.super Ljava/lang/Object;
.source "JobExecutionsRolloutConfigJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/JobExecutionsRolloutConfigJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/JobExecutionsRolloutConfigJsonMarshaller;
    .locals 1

    .line 47
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/JobExecutionsRolloutConfigJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/JobExecutionsRolloutConfigJsonMarshaller;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/JobExecutionsRolloutConfigJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/JobExecutionsRolloutConfigJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/JobExecutionsRolloutConfigJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/JobExecutionsRolloutConfigJsonMarshaller;

    .line 49
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/JobExecutionsRolloutConfigJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/JobExecutionsRolloutConfigJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;->getMaximumPerMinute()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;->getMaximumPerMinute()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maximumPerMinute"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;->getExponentialRate()Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;->getExponentialRate()Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;

    move-result-object p1

    const-string v0, "exponentialRate"

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/ExponentialRolloutRateJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/ExponentialRolloutRateJsonMarshaller;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/iot/model/transform/ExponentialRolloutRateJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 41
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
