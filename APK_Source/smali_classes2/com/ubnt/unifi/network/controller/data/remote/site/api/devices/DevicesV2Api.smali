.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api;
.super Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;
.source "DevicesV2Api.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevicesV2Api.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicesV2Api.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api\n+ 2 ControllerApi.kt\ncom/ubnt/unifi/network/controller/data/remote/api/ControllerApi\n*L\n1#1,52:1\n59#2,4:53\n*E\n*S KotlinDebug\n*F\n+ 1 DevicesV2Api.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api\n*L\n15#1,4:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nR\u00020\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "siteDataStreamManager",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;)V",
        "devicesByProductLine",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;",
        "Device",
        "DevicesByProductLine",
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
.field private final siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "siteDataStreamManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    return-void
.end method


# virtual methods
.method public final devicesByProductLine()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;",
            ">;"
        }
    .end annotation

    .line 15
    move-object v11, p0

    check-cast v11, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    .line 16
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "v2/api/site/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getSiteName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Z)V

    const/4 v0, 0x0

    .line 53
    move-object v4, v0

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    new-instance v12, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    .line 56
    new-instance v13, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, v11

    move-object v5, v6

    invoke-direct/range {v0 .. v10}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-direct {v12, v11, v13}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;)V

    return-object v12
.end method
