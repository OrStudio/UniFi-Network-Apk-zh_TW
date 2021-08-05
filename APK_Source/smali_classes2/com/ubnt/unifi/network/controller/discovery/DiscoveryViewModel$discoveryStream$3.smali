.class final Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3;
.super Ljava/lang/Object;
.source "DiscoveryViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;)V
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
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
        "kotlin.jvm.PlatformType",
        "info",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;",
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
.field final synthetic $discoveryManager:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3;->$discoveryManager:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->access$getRetryStream$p(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3;Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
