.class Lcom/amazonaws/services/iot/model/transform/ScheduledAuditMetadataJsonMarshaller;
.super Ljava/lang/Object;
.source "ScheduledAuditMetadataJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/ScheduledAuditMetadataJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/ScheduledAuditMetadataJsonMarshaller;
    .locals 1

    .line 60
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ScheduledAuditMetadataJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ScheduledAuditMetadataJsonMarshaller;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/ScheduledAuditMetadataJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/ScheduledAuditMetadataJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/ScheduledAuditMetadataJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ScheduledAuditMetadataJsonMarshaller;

    .line 62
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ScheduledAuditMetadataJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ScheduledAuditMetadataJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scheduledAuditName"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scheduledAuditArn"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getFrequency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getFrequency()Ljava/lang/String;

    move-result-object v0

    const-string v1, "frequency"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfMonth()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfMonth()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dayOfMonth"

    .line 46
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfWeek()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfWeek()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dayOfWeek"

    .line 51
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 54
    :cond_4
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
