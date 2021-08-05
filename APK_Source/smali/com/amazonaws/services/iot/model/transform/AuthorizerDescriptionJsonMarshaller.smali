.class Lcom/amazonaws/services/iot/model/transform/AuthorizerDescriptionJsonMarshaller;
.super Ljava/lang/Object;
.source "AuthorizerDescriptionJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/AuthorizerDescriptionJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/AuthorizerDescriptionJsonMarshaller;
    .locals 1

    .line 85
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/AuthorizerDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AuthorizerDescriptionJsonMarshaller;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/AuthorizerDescriptionJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/AuthorizerDescriptionJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/AuthorizerDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AuthorizerDescriptionJsonMarshaller;

    .line 87
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/AuthorizerDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AuthorizerDescriptionJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/AuthorizerDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authorizerName"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authorizerArn"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerFunctionArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerFunctionArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authorizerFunctionArn"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenKeyName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenKeyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tokenKeyName"

    .line 46
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenSigningPublicKeys()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenSigningPublicKeys()Ljava/util/Map;

    move-result-object v0

    const-string v1, "tokenSigningPublicKeys"

    .line 52
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 59
    invoke-interface {p2, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 62
    :cond_5
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    .line 66
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 67
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 69
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "creationDate"

    .line 71
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 72
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 75
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object p1

    const-string v0, "lastModifiedDate"

    .line 76
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 77
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 79
    :cond_9
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
