.class final Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PortsDiagramComponentDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;->showPortDetail$app_productionRelease(Lcom/ubnt/unifi/network/start/device/model/Port;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;",
        "invoke",
        "com/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$1$4$1",
        "com/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $connectedDeviceMac:Ljava/lang/String;

.field final synthetic $connectedDeviceMac$inlined:Ljava/lang/String;

.field final synthetic $mac$inlined:Ljava/lang/String;

.field final synthetic $port$inlined:Lcom/ubnt/unifi/network/start/device/model/Port;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;Lcom/ubnt/unifi/network/start/device/model/Port;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;->$connectedDeviceMac:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;->$port$inlined:Lcom/ubnt/unifi/network/start/device/model/Port;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;->$connectedDeviceMac$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;->$mac$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;->invoke(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    .line 102
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailViewModel;->getMac()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;->getDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 103
    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$1$4$1$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$1$4$1$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 104
    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$1$4$1$2;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$1$4$1$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 105
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 109
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 110
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;->access$setConnectionDisposable$p(Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
