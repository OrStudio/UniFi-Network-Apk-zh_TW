.class final Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1$1;
.super Ljava/lang/Object;
.source "DiscoveryViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
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
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1;->$info:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;->getData()Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;->getNetworkVersion()Lcom/ubnt/unifi/network/common/util/version/Version;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->access$processResultsState(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;Lcom/ubnt/unifi/network/common/util/version/Version;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3$1$1;->apply(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;

    move-result-object p1

    return-object p1
.end method
