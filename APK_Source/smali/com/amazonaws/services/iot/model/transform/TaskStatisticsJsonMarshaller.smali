.class Lcom/amazonaws/services/iot/model/transform/TaskStatisticsJsonMarshaller;
.super Ljava/lang/Object;
.source "TaskStatisticsJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/TaskStatisticsJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/TaskStatisticsJsonMarshaller;
    .locals 1

    .line 70
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/TaskStatisticsJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/TaskStatisticsJsonMarshaller;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/TaskStatisticsJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/TaskStatisticsJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/TaskStatisticsJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/TaskStatisticsJsonMarshaller;

    .line 72
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/TaskStatisticsJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/TaskStatisticsJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/TaskStatistics;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getTotalChecks()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getTotalChecks()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "totalChecks"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getInProgressChecks()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getInProgressChecks()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "inProgressChecks"

    .line 35
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getWaitingForDataCollectionChecks()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getWaitingForDataCollectionChecks()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "waitingForDataCollectionChecks"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCompliantChecks()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCompliantChecks()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "compliantChecks"

    .line 46
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getNonCompliantChecks()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getNonCompliantChecks()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "nonCompliantChecks"

    .line 51
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getFailedChecks()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getFailedChecks()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "failedChecks"

    .line 56
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 57
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCanceledChecks()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCanceledChecks()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "canceledChecks"

    .line 61
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 62
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    :cond_6
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
