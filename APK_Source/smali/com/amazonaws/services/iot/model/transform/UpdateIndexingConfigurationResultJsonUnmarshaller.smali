.class public Lcom/amazonaws/services/iot/model/transform/UpdateIndexingConfigurationResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "UpdateIndexingConfigurationResultJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/UpdateIndexingConfigurationResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/UpdateIndexingConfigurationResultJsonUnmarshaller;
    .locals 1

    .line 39
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/UpdateIndexingConfigurationResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/UpdateIndexingConfigurationResultJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/UpdateIndexingConfigurationResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/UpdateIndexingConfigurationResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/UpdateIndexingConfigurationResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/UpdateIndexingConfigurationResultJsonUnmarshaller;

    .line 41
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/UpdateIndexingConfigurationResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/UpdateIndexingConfigurationResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    new-instance p1, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationResult;

    invoke-direct {p1}, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationResult;-><init>()V

    return-object p1
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/UpdateIndexingConfigurationResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationResult;

    move-result-object p1

    return-object p1
.end method
