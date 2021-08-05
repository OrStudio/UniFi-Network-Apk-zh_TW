.class Lcom/amazonaws/services/iot/model/transform/JobSummaryJsonMarshaller;
.super Ljava/lang/Object;
.source "JobSummaryJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/JobSummaryJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/JobSummaryJsonMarshaller;
    .locals 1

    .line 74
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/JobSummaryJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/JobSummaryJsonMarshaller;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/JobSummaryJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/JobSummaryJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/JobSummaryJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/JobSummaryJsonMarshaller;

    .line 76
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/JobSummaryJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/JobSummaryJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/JobSummary;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jobArn"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jobId"

    .line 35
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getThingGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getThingGroupId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thingGroupId"

    .line 40
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getTargetSelection()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getTargetSelection()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetSelection"

    .line 45
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    .line 50
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 51
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    const-string v1, "createdAt"

    .line 55
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 56
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 58
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 59
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v0

    const-string v1, "lastUpdatedAt"

    .line 60
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 61
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 63
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getCompletedAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getCompletedAt()Ljava/util/Date;

    move-result-object p1

    const-string v0, "completedAt"

    .line 65
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 66
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 68
    :cond_7
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
