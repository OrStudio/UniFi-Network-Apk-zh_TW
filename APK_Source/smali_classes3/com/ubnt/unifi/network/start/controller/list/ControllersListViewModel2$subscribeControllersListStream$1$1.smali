.class final Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$1$1;
.super Ljava/lang/Object;
.source "ControllersListViewModel2.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$1;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;",
        "kotlin.jvm.PlatformType",
        "controllersListState",
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
.field final synthetic $standaloneDevicesListItems:Ljava/util/List;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$1$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$1$1;->$standaloneDevicesListItems:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;",
            ">;"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Loading;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_1

    .line 146
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;

    if-eqz v0, :cond_1

    .line 147
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;->getControllerItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$1$1;->$standaloneDevicesListItems:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;->getAdapterState()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;-><init>(Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_1

    .line 149
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Error;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Empty;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 150
    :goto_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$1$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->getControllerListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;->getStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 151
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$1$1$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$1$1$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$1$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 144
    :goto_1
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1

    .line 151
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$1$1;->apply(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
