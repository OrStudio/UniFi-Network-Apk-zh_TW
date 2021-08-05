.class Lcom/amazonaws/services/iot/model/transform/JobExecutionSummaryForJobJsonMarshaller;
.super Ljava/lang/Object;
.source "JobExecutionSummaryForJobJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/JobExecutionSummaryForJobJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/JobExecutionSummaryForJobJsonMarshaller;
    .locals 1

    .line 47
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/JobExecutionSummaryForJobJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/JobExecutionSummaryForJobJsonMarshaller;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/JobExecutionSummaryForJobJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/JobExecutionSummaryForJobJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/JobExecutionSummaryForJobJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/JobExecutionSummaryForJobJsonMarshaller;

    .line 49
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/JobExecutionSummaryForJobJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/JobExecutionSummaryForJobJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/JobExecutionSummaryForJob;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionSummaryForJob;->getThingArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionSummaryForJob;->getThingArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thingArn"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionSummaryForJob;->getJobExecutionSummary()Lcom/amazonaws/services/iot/model/JobExecutionSummary;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionSummaryForJob;->getJobExecutionSummary()Lcom/amazonaws/services/iot/model/JobExecutionSummary;

    move-result-object p1

    const-string v0, "jobExecutionSummary"

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/JobExecutionSummaryJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/JobExecutionSummaryJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/iot/model/transform/JobExecutionSummaryJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/JobExecutionSummary;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 41
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
