.class Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityPoolShortDescriptionJsonUnmarshaller;
.super Ljava/lang/Object;
.source "IdentityPoolShortDescriptionJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentity/model/IdentityPoolShortDescription;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityPoolShortDescriptionJsonUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityPoolShortDescriptionJsonUnmarshaller;
    .locals 1

    .line 58
    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityPoolShortDescriptionJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityPoolShortDescriptionJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityPoolShortDescriptionJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityPoolShortDescriptionJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityPoolShortDescriptionJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityPoolShortDescriptionJsonUnmarshaller;

    .line 60
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityPoolShortDescriptionJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityPoolShortDescriptionJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/IdentityPoolShortDescription;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/IdentityPoolShortDescription;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/IdentityPoolShortDescription;-><init>()V

    .line 37
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 38
    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IdentityPoolId"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentity/model/IdentityPoolShortDescription;->setIdentityPoolId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "IdentityPoolName"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentity/model/IdentityPoolShortDescription;->setIdentityPoolName(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v1
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityPoolShortDescriptionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/IdentityPoolShortDescription;

    move-result-object p1

    return-object p1
.end method
