.class final Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1$1;
.super Ljava/lang/Object;
.source "NetworkIsolationListFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014 \u0005*\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00040\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1$1;->$state:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 7

    .line 96
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment;)Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListUI;->getEmptyListText()Landroid/widget/TextView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListFragment$subscribeNetworkIsolationListStream$1$1;->$state:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations;

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations$Available;->getNetworks()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method
