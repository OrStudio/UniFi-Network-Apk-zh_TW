.class public Lcom/amazonaws/services/iot/model/transform/ListThingRegistrationTaskReportsResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "ListThingRegistrationTaskReportsResultJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/ListThingRegistrationTaskReportsResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/ListThingRegistrationTaskReportsResultJsonUnmarshaller;
    .locals 1

    .line 63
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ListThingRegistrationTaskReportsResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ListThingRegistrationTaskReportsResultJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/ListThingRegistrationTaskReportsResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/ListThingRegistrationTaskReportsResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/ListThingRegistrationTaskReportsResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ListThingRegistrationTaskReportsResultJsonUnmarshaller;

    .line 65
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ListThingRegistrationTaskReportsResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ListThingRegistrationTaskReportsResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsResult;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsResult;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 35
    :goto_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resourceLinks"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    .line 40
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 42
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsResult;->setResourceLinks(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const-string v3, "reportType"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsResult;->setReportType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "nextToken"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsResult;->setNextToken(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    .line 55
    :cond_3
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/ListThingRegistrationTaskReportsResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsResult;

    move-result-object p1

    return-object p1
.end method