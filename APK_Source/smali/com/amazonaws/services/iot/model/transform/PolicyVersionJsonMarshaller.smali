.class Lcom/amazonaws/services/iot/model/transform/PolicyVersionJsonMarshaller;
.super Ljava/lang/Object;
.source "PolicyVersionJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/PolicyVersionJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/PolicyVersionJsonMarshaller;
    .locals 1

    .line 49
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/PolicyVersionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/PolicyVersionJsonMarshaller;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/PolicyVersionJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/PolicyVersionJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/PolicyVersionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/PolicyVersionJsonMarshaller;

    .line 51
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/PolicyVersionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/PolicyVersionJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/PolicyVersion;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/PolicyVersion;->getVersionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/PolicyVersion;->getVersionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "versionId"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/PolicyVersion;->getIsDefaultVersion()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/PolicyVersion;->getIsDefaultVersion()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isDefaultVersion"

    .line 35
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/PolicyVersion;->getCreateDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/PolicyVersion;->getCreateDate()Ljava/util/Date;

    move-result-object p1

    const-string v0, "createDate"

    .line 40
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
