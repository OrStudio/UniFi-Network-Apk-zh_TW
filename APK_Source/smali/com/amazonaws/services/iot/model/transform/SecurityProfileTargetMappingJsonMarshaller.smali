.class Lcom/amazonaws/services/iot/model/transform/SecurityProfileTargetMappingJsonMarshaller;
.super Ljava/lang/Object;
.source "SecurityProfileTargetMappingJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/SecurityProfileTargetMappingJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/SecurityProfileTargetMappingJsonMarshaller;
    .locals 1

    .line 47
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/SecurityProfileTargetMappingJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/SecurityProfileTargetMappingJsonMarshaller;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/SecurityProfileTargetMappingJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/SecurityProfileTargetMappingJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/SecurityProfileTargetMappingJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/SecurityProfileTargetMappingJsonMarshaller;

    .line 49
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/SecurityProfileTargetMappingJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/SecurityProfileTargetMappingJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getSecurityProfileIdentifier()Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getSecurityProfileIdentifier()Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;

    move-result-object v0

    const-string v1, "securityProfileIdentifier"

    .line 32
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/SecurityProfileIdentifierJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/SecurityProfileIdentifierJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/SecurityProfileIdentifierJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getTarget()Lcom/amazonaws/services/iot/model/SecurityProfileTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getTarget()Lcom/amazonaws/services/iot/model/SecurityProfileTarget;

    move-result-object p1

    const-string v0, "target"

    .line 38
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/SecurityProfileTargetJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/SecurityProfileTargetJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/iot/model/transform/SecurityProfileTargetJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/SecurityProfileTarget;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 41
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
