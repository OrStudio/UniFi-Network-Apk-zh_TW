.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerSitesResponse;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "AWSControllerAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ControllerSitesResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerSitesResponse$ControllerSitesData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAWSControllerAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AWSControllerAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerSitesResponse\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,197:1\n77#2:198\n*E\n*S KotlinDebug\n*F\n+ 1 AWSControllerAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerSitesResponse\n*L\n68#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u0007R\u001f\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerSitesResponse;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "data",
        "",
        "",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerSitesResponse$ControllerSitesData;",
        "getData",
        "()Ljava/util/Map;",
        "getSiteListForDeviceId",
        "",
        "Lcom/ubnt/unifi/network/start/controller/model/site/Site;",
        "deviceId",
        "ControllerSitesData",
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
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerSitesResponse$ControllerSitesData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 2

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    .line 68
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 198
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerSitesResponse$ControllerSitesData;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getSelfAsMap(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/Class;Z)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerSitesResponse;->data:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerSitesResponse$ControllerSitesData;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerSitesResponse;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final getSiteListForDeviceId(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/site/Site;",
            ">;"
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerSitesResponse;->data:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerSitesResponse$ControllerSitesData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerSitesResponse$ControllerSitesData;->getSiteList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
