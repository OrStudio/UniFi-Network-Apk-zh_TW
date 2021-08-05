.class final Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$dataStream$2$1;
.super Ljava/lang/Object;
.source "NonNetworkDevicesManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$dataStream$2;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/common/util/RemoteResource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$Error$ApiNotAvailable;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001az\u00126\u0008\u0001\u00122\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0004\u0012\u00020\u0005 \u0004*\u0018\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00020\u0002 \u0004*<\u00126\u0008\u0001\u00122\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0004\u0012\u00020\u0005 \u0004*\u0018\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0006\u001a\n \u0004*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/common/util/RemoteResource;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$Error$ApiNotAvailable;",
        "apiSupport",
        "Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $siteAccess:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$dataStream$2$1;->$siteAccess:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/common/util/RemoteResource<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;",
            "Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$Error$ApiNotAvailable;",
            ">;>;"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;->getHasDeviceV2ApiSupport()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$dataStream$2$1;->$siteAccess:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;->getSiteAccess()Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$DevicesV2;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$DevicesV2;

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api;->devicesByProductLine()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;->getDataStreamWithCache()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 42
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$dataStream$2$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$dataStream$2$1$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/common/util/RemoteResource$Error;

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$Error$ApiNotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$Error$ApiNotAvailable;

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/common/util/RemoteResource$Error;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 40
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$dataStream$2$1;->apply(Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
