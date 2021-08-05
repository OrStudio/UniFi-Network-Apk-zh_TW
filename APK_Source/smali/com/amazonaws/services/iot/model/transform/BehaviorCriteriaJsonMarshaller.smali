.class Lcom/amazonaws/services/iot/model/transform/BehaviorCriteriaJsonMarshaller;
.super Ljava/lang/Object;
.source "BehaviorCriteriaJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/BehaviorCriteriaJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/BehaviorCriteriaJsonMarshaller;
    .locals 1

    .line 68
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/BehaviorCriteriaJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/BehaviorCriteriaJsonMarshaller;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/BehaviorCriteriaJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/BehaviorCriteriaJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/BehaviorCriteriaJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/BehaviorCriteriaJsonMarshaller;

    .line 70
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/BehaviorCriteriaJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/BehaviorCriteriaJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/BehaviorCriteria;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getComparisonOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getComparisonOperator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "comparisonOperator"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v0

    const-string v1, "value"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/MetricValueJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/MetricValueJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/MetricValueJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/MetricValue;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "durationSeconds"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToAlarm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToAlarm()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "consecutiveDatapointsToAlarm"

    .line 47
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToClear()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToClear()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "consecutiveDatapointsToClear"

    .line 53
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 54
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 56
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getStatisticalThreshold()Lcom/amazonaws/services/iot/model/StatisticalThreshold;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getStatisticalThreshold()Lcom/amazonaws/services/iot/model/StatisticalThreshold;

    move-result-object p1

    const-string v0, "statisticalThreshold"

    .line 58
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 59
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/StatisticalThresholdJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/StatisticalThresholdJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/iot/model/transform/StatisticalThresholdJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/StatisticalThreshold;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 62
    :cond_5
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
