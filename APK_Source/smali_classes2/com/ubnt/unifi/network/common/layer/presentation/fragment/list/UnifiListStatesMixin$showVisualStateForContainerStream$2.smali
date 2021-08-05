.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$showVisualStateForContainerStream$2;
.super Ljava/lang/Object;
.source "UnifiListStatesMixin.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->showVisualStateForContainerStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)Lio/reactivex/rxjava3/core/Completable;
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
.field final synthetic $container:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

.field final synthetic $ui:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$showVisualStateForContainerStream$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$showVisualStateForContainerStream$2;->$container:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$showVisualStateForContainerStream$2;->$ui:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$showVisualStateForContainerStream$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$showVisualStateForContainerStream$2;->$container:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$showVisualStateForContainerStream$2;->$ui:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    invoke-interface {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;->showVisualStateForContainer(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)V

    return-void
.end method
