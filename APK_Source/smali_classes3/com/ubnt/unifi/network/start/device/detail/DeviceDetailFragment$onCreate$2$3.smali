.class final Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$3;
.super Ljava/lang/Object;
.source "DeviceDetailFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;->invoke(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;)V
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
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/controller/refactored/settings/site/model/compatibility/SiteSettingsItem;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00ca\u0001\u0012^\u0008\u0001\u0012Z\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005 \u0004*,\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0018\u00010\u00020\u0002 \u0004*d\u0012^\u0008\u0001\u0012Z\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005 \u0004*,\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "kotlin.jvm.PlatformType",
        "",
        "Lcom/ubnt/controller/refactored/settings/site/model/compatibility/SiteSettingsItem;",
        "device",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "Ljava/util/List<",
            "Lcom/ubnt/controller/refactored/settings/site/model/compatibility/SiteSettingsItem;",
            ">;>;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS;

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getDataStream$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$3$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$3$1;-><init>(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    :cond_0
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$3;->apply(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
