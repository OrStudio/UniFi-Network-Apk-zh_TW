.class final Lcom/ubnt/unifi/network/controller/discovery/scan/DiscoveryScanFragment$subscribeDiscoveryStream$3;
.super Ljava/lang/Object;
.source "DiscoveryScanFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/scan/DiscoveryScanFragment;->subscribeDiscoveryStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Discovering;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "kotlin.jvm.PlatformType",
        "state",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Discovering;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/discovery/scan/DiscoveryScanFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/discovery/scan/DiscoveryScanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/scan/DiscoveryScanFragment$subscribeDiscoveryStream$3;->this$0:Lcom/ubnt/unifi/network/controller/discovery/scan/DiscoveryScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Discovering;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Discovering;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Discovering;->getDevices()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 70
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/scan/DiscoveryScanFragment$subscribeDiscoveryStream$3$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/scan/DiscoveryScanFragment$subscribeDiscoveryStream$3$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->concatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 71
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/scan/DiscoveryScanFragment$subscribeDiscoveryStream$3$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/discovery/scan/DiscoveryScanFragment$subscribeDiscoveryStream$3$2;-><init>(Lcom/ubnt/unifi/network/controller/discovery/scan/DiscoveryScanFragment$subscribeDiscoveryStream$3;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Discovering;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/scan/DiscoveryScanFragment$subscribeDiscoveryStream$3;->apply(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Discovering;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method