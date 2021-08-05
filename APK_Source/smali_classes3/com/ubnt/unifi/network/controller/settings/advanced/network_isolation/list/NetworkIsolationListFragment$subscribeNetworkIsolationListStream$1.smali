.class final Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1;
.super Ljava/lang/Object;
.source "NetworkIsolationListFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment;->subscribeNetworkIsolationListStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations;",
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
        "state",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 93
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations$Loading;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    .line 94
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations$Available;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment;->access$getAdapter$p(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment;)Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListAdapter;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations$Available;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations$Available;->getNetworks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListAdapter;->updateListData(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations;)V

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    .line 98
    :cond_1
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations$Unavailable;

    if-eqz p1, :cond_2

    .line 99
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment;->access$getAdapter$p(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment;)Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListAdapter;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListAdapter;->updateListData(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnEvent(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 92
    :goto_0
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1

    .line 99
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
