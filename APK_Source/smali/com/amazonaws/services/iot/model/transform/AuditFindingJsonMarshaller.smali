.class Lcom/amazonaws/services/iot/model/transform/AuditFindingJsonMarshaller;
.super Ljava/lang/Object;
.source "AuditFindingJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/AuditFindingJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/AuditFindingJsonMarshaller;
    .locals 1

    .line 87
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/AuditFindingJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AuditFindingJsonMarshaller;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/AuditFindingJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/AuditFindingJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/AuditFindingJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AuditFindingJsonMarshaller;

    .line 89
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/AuditFindingJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AuditFindingJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/AuditFinding;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taskId"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getCheckName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getCheckName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkName"

    .line 35
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskStartTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskStartTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "taskStartTime"

    .line 40
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getFindingTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getFindingTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "findingTime"

    .line 45
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getSeverity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getSeverity()Ljava/lang/String;

    move-result-object v0

    const-string v1, "severity"

    .line 50
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 51
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getNonCompliantResource()Lcom/amazonaws/services/iot/model/NonCompliantResource;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getNonCompliantResource()Lcom/amazonaws/services/iot/model/NonCompliantResource;

    move-result-object v0

    const-string v1, "nonCompliantResource"

    .line 55
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 56
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/NonCompliantResourceJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/NonCompliantResourceJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/NonCompliantResourceJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/NonCompliantResource;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getRelatedResources()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 60
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getRelatedResources()Ljava/util/List;

    move-result-object v0

    const-string v1, "relatedResources"

    .line 61
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 62
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/iot/model/RelatedResource;

    if-eqz v1, :cond_6

    .line 65
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/RelatedResourceJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/RelatedResourceJsonMarshaller;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/iot/model/transform/RelatedResourceJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/RelatedResource;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 69
    :cond_7
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 71
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonCompliance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 72
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonCompliance()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reasonForNonCompliance"

    .line 73
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 76
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonComplianceCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 77
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonComplianceCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "reasonForNonComplianceCode"

    .line 78
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 79
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 81
    :cond_a
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
