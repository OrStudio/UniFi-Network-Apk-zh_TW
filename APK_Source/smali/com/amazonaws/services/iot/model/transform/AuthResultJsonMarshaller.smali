.class Lcom/amazonaws/services/iot/model/transform/AuthResultJsonMarshaller;
.super Ljava/lang/Object;
.source "AuthResultJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/AuthResultJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/AuthResultJsonMarshaller;
    .locals 1

    .line 65
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/AuthResultJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AuthResultJsonMarshaller;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/AuthResultJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/AuthResultJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/AuthResultJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AuthResultJsonMarshaller;

    .line 67
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/AuthResultJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AuthResultJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/AuthResult;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthInfo()Lcom/amazonaws/services/iot/model/AuthInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthInfo()Lcom/amazonaws/services/iot/model/AuthInfo;

    move-result-object v0

    const-string v1, "authInfo"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/AuthInfoJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/AuthInfoJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/AuthInfoJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/AuthInfo;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getAllowed()Lcom/amazonaws/services/iot/model/Allowed;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getAllowed()Lcom/amazonaws/services/iot/model/Allowed;

    move-result-object v0

    const-string v1, "allowed"

    .line 35
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/AllowedJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/AllowedJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/AllowedJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/Allowed;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getDenied()Lcom/amazonaws/services/iot/model/Denied;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getDenied()Lcom/amazonaws/services/iot/model/Denied;

    move-result-object v0

    const-string v1, "denied"

    .line 40
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/DeniedJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/DeniedJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/DeniedJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/Denied;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthDecision()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthDecision()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authDecision"

    .line 45
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getMissingContextValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getMissingContextValues()Ljava/util/List;

    move-result-object p1

    const-string v0, "missingContextValues"

    .line 50
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 51
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 54
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 57
    :cond_5
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 59
    :cond_6
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
