.class public Lcom/amazonaws/services/iot/model/transform/DescribeAccountAuditConfigurationResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "DescribeAccountAuditConfigurationResultJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/iot/model/DescribeAccountAuditConfigurationResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/DescribeAccountAuditConfigurationResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/DescribeAccountAuditConfigurationResultJsonUnmarshaller;
    .locals 1

    .line 65
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/DescribeAccountAuditConfigurationResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/DescribeAccountAuditConfigurationResultJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/DescribeAccountAuditConfigurationResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/DescribeAccountAuditConfigurationResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/DescribeAccountAuditConfigurationResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/DescribeAccountAuditConfigurationResultJsonUnmarshaller;

    .line 67
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/DescribeAccountAuditConfigurationResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/DescribeAccountAuditConfigurationResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/DescribeAccountAuditConfigurationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/amazonaws/services/iot/model/DescribeAccountAuditConfigurationResult;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/DescribeAccountAuditConfigurationResult;-><init>()V

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

    const-string v3, "roleArn"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/iot/model/DescribeAccountAuditConfigurationResult;->setRoleArn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "auditNotificationTargetConfigurations"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    new-instance v2, Lcom/amazonaws/transform/MapUnmarshaller;

    .line 44
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/AuditNotificationTargetJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/AuditNotificationTargetJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/MapUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 46
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/MapUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Map;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/iot/model/DescribeAccountAuditConfigurationResult;->setAuditNotificationTargetConfigurations(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v3, "auditCheckConfigurations"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    new-instance v2, Lcom/amazonaws/transform/MapUnmarshaller;

    .line 50
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/AuditCheckConfigurationJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/AuditCheckConfigurationJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/MapUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 52
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/MapUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Map;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/iot/model/DescribeAccountAuditConfigurationResult;->setAuditCheckConfigurations(Ljava/util/Map;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    .line 57
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/DescribeAccountAuditConfigurationResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/DescribeAccountAuditConfigurationResult;

    move-result-object p1

    return-object p1
.end method
