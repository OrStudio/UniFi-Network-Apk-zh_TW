.class public Lcom/amazonaws/services/iot/model/transform/TestAuthorizationResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "TestAuthorizationResultJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/iot/model/TestAuthorizationResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/TestAuthorizationResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/TestAuthorizationResultJsonUnmarshaller;
    .locals 1

    .line 53
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/TestAuthorizationResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/TestAuthorizationResultJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/TestAuthorizationResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/TestAuthorizationResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/TestAuthorizationResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/TestAuthorizationResultJsonUnmarshaller;

    .line 55
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/TestAuthorizationResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/TestAuthorizationResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/TestAuthorizationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/amazonaws/services/iot/model/TestAuthorizationResult;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/TestAuthorizationResult;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 34
    :goto_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "authResults"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    .line 38
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/AuthResultJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/AuthResultJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 40
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/iot/model/TestAuthorizationResult;->setAuthResults(Ljava/util/Collection;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/TestAuthorizationResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/TestAuthorizationResult;

    move-result-object p1

    return-object p1
.end method