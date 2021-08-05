.class final Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeControllersListDataStream$1;
.super Ljava/lang/Object;
.source "ControllersListFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->subscribeControllersListDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;",
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
        "controllerListState",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeControllersListDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 172
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeControllersListDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->access$getListAdapter$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;

    move-result-object v0

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;->getControllerItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;->getAdapterState()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;->updateData(Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeControllersListDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->access$getControllersUi$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->showDataState()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_0

    .line 176
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Error;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeControllersListDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->access$getControllersUi$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object v0

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Error;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Error;->getError()Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->showErrorState(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_0

    .line 177
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Empty;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeControllersListDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->access$getControllersUi$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->showEmptyState()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_0

    .line 178
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Loading;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeControllersListDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->access$getControllersUi$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->showLoadingState()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeControllersListDataStream$1;->apply(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
