.class Lcom/amazonaws/services/iot/model/transform/ExponentialRolloutRateJsonMarshaller;
.super Ljava/lang/Object;
.source "ExponentialRolloutRateJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/ExponentialRolloutRateJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/ExponentialRolloutRateJsonMarshaller;
    .locals 1

    .line 52
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ExponentialRolloutRateJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ExponentialRolloutRateJsonMarshaller;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/ExponentialRolloutRateJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/ExponentialRolloutRateJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/ExponentialRolloutRateJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ExponentialRolloutRateJsonMarshaller;

    .line 54
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ExponentialRolloutRateJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ExponentialRolloutRateJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getBaseRatePerMinute()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getBaseRatePerMinute()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "baseRatePerMinute"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getIncrementFactor()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getIncrementFactor()Ljava/lang/Double;

    move-result-object v0

    const-string v1, "incrementFactor"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getRateIncreaseCriteria()Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getRateIncreaseCriteria()Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;

    move-result-object p1

    const-string v0, "rateIncreaseCriteria"

    .line 42
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/RateIncreaseCriteriaJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/RateIncreaseCriteriaJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/iot/model/transform/RateIncreaseCriteriaJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 46
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
