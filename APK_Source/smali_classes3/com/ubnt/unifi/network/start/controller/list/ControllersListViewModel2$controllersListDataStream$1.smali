.class final Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$1;
.super Ljava/lang/Object;
.source "ControllersListViewModel2.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;-><init>(Landroid/content/SharedPreferences;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/SsoLoginReporter;)V
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
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllersListViewModel2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllersListViewModel2.kt\ncom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,465:1\n734#2:466\n825#2,2:467\n1#3:469\n*E\n*S KotlinDebug\n*F\n+ 1 ControllersListViewModel2.kt\ncom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$1\n*L\n202#1:466\n202#1,2:467\n*E\n"
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
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;",
            ">;"
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 200
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Controllers;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Controllers;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Controllers;->getControllers()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->access$groupControllers(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 467
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    .line 202
    iget-object v3, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    invoke-static {v3, v2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->access$isControllerOfflineForLongTime(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 468
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 466
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->access$getComparator$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->access$mapControllersToListItems(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->getControllerListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;->getStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$1$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$1$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_1

    .line 209
    :cond_2
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Empty;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Empty;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Empty;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_1

    .line 210
    :cond_3
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Error;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Error;-><init>(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 199
    :goto_1
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1

    .line 210
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$1;->apply(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
