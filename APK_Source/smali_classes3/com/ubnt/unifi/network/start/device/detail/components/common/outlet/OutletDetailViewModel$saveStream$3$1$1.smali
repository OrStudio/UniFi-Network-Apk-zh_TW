.class final Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1$1;
.super Ljava/lang/Object;
.source "OutletDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1;->apply(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;)Lio/reactivex/rxjava3/core/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;->access$showSaveProgress(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;Z)V

    .line 127
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3;->$elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->refreshElements()V

    .line 128
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$saveStream$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;->access$getGoBackRelay$p(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
