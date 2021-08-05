.class final Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1;
.super Ljava/lang/Object;
.source "DiscoveryViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lkotlin/Unit;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/ObservableSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $info:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3;Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1;->$info:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3;

    iget-object v0, p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3;->$discoveryManager:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    const-wide/16 v1, 0x1388

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->discoveryStreamWithUpdates$default(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;JLjava/util/Set;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 103
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
