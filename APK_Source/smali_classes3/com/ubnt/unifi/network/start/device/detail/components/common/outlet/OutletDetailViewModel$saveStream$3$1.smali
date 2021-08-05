.class final Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1;
.super Ljava/lang/Object;
.source "OutletDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "outletData",
        "Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 7

    .line 124
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3;

    iget-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3;->$elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;->access$getDeviceId$p(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;->getIndex()I

    move-result v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;->getRelayState()Z

    move-result v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;->getCycleEnabled()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->updateOutlet(Ljava/lang/String;ILjava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 125
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1;->apply(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
