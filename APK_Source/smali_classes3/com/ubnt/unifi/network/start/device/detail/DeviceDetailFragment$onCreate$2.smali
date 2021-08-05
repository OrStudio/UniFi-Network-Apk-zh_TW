.class final Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;->invoke(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->access$getEarlyMac$p(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;->getDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 66
    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 67
    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$2;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$3;-><init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 69
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$4;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$4;-><init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$5;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$5;-><init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 74
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 75
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$6;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$6;-><init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
