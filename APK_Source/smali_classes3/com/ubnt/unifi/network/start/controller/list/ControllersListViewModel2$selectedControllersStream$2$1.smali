.class final Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$selectedControllersStream$2$1;
.super Ljava/lang/Object;
.source "ControllersListViewModel2.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$selectedControllersStream$2;->apply(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Ljava/util/List<",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;",
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001av\u00124\u0008\u0001\u00120\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0017\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00050\u0002\u00a2\u0006\u0002\u0008\u0005 \u0004*:\u00124\u0008\u0001\u00120\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0017\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00050\u0002\u00a2\u0006\u0002\u0008\u0005\u0018\u00010\u00010\u00012\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "",
        "state",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
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
.field final synthetic $controllerListState:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$selectedControllersStream$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$selectedControllersStream$2;Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$selectedControllersStream$2$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$selectedControllersStream$2;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$selectedControllersStream$2$1;->$controllerListState:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;",
            ">;>;"
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 277
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$selectedControllersStream$2$1;->$controllerListState:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;->getControllerItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$selectedControllersStream$2$1$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$selectedControllersStream$2$1$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 279
    const-class v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$selectedControllersStream$2$1$2;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$selectedControllersStream$2$1$2;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$selectedControllersStream$2$1;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->toList()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$selectedControllersStream$2$1;->apply(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
