.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "AWSConfigurationAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAWSConfigurationAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AWSConfigurationAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,48:1\n71#2:49\n*E\n*S KotlinDebug\n*F\n+ 1 AWSConfigurationAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration\n*L\n22#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "accountId",
        "",
        "getAccountId",
        "()Ljava/lang/String;",
        "apiGatewayUrl",
        "getApiGatewayUrl",
        "iotHost",
        "getIotHost",
        "region",
        "getRegion",
        "unifiCloudAccess",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content;",
        "toString",
        "Content",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final apiGatewayUrl:Ljava/lang/String;

.field private final iotHost:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final unifiCloudAccess:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 7

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    .line 22
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 49
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content;

    const-string/jumbo v2, "unifiCloudAccess"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->unifiCloudAccess:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content;->getRegion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->region:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content;->getAccountId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->accountId:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content;->getIot()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content$Iot;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content$Iot;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->iotHost:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content;->getApiGateway()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content$ApiGateway;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content$ApiGateway;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->apiGatewayUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getApiGatewayUrl()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->apiGatewayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIotHost()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->iotHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->region:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->unifiCloudAccess:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content;->getRegion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->unifiCloudAccess:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content;->getAccountId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->unifiCloudAccess:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content;->getIot()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content$Iot;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content$Iot;->getHost()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->unifiCloudAccess:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content;->getApiGateway()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content$ApiGateway;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration$Content$ApiGateway;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
