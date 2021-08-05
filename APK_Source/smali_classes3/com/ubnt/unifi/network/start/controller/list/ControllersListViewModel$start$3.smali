.class final Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$3;
.super Ljava/lang/Object;
.source "ControllersListViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->start(Z)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004 \u0006*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$3;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            ">;>;)V"
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$3;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->access$getAwsViewModel$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$3;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$3$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$3$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$3;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->setItemsNotDisabled(Ljava/util/Set;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$3;->accept(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)V

    return-void
.end method
