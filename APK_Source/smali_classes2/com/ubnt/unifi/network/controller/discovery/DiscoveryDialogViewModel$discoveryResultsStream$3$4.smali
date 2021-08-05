.class final Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3$4;
.super Ljava/lang/Object;
.source "DiscoveryDialogViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic $info:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3;Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3$4;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3$4;->$info:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3$4;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3$4;->$info:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;->getData()Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;->getNetworkVersion()Lcom/ubnt/unifi/network/common/util/version/Version;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel;->access$processResultsState(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel;Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;Lcom/ubnt/unifi/network/common/util/version/Version;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3$4;->apply(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;

    move-result-object p1

    return-object p1
.end method
