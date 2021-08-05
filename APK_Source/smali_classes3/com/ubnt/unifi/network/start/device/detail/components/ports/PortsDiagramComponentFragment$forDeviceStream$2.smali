.class final Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$forDeviceStream$2;
.super Ljava/lang/Object;
.source "PortsDiagramComponentFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->forDeviceStream(Lio/reactivex/rxjava3/core/Observable;)V
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
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$forDeviceStream$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/unifi/network/start/device/model/DeviceData;
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$forDeviceStream$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getSingleData$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/controller/refactored/settings/site/model/compatibility/SiteSettingsItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/controller/refactored/settings/site/model/compatibility/SiteSettingsItem;->getUgw3Wan2Enabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$forDeviceStream$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->loadPortsDiagramData(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Z)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$forDeviceStream$2;->apply(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object p1

    return-object p1
.end method
