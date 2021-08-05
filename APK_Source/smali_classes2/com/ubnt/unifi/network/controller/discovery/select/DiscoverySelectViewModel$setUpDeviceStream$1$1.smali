.class final Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$1$1;
.super Ljava/lang/Object;
.source "DiscoverySelectViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
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
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
        "kotlin.jvm.PlatformType",
        "discoveryResult",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;->getSelectedDeviceStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$1$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$1$1$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$1$1$2;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$1$1$2;-><init>(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$1$1;Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
