.class final Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$subscribeNetworkStream$2;
.super Ljava/lang/Object;
.source "NetworkIsolationDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->subscribeNetworkStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkIsolationDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkIsolationDetailViewModel.kt\ncom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$subscribeNetworkStream$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n256#2,2:134\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkIsolationDetailViewModel.kt\ncom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$subscribeNetworkStream$2\n*L\n59#1,2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;",
        "kotlin.jvm.PlatformType",
        "networkList",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$subscribeNetworkStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;"
        }
    .end annotation

    const-string v0, "networkList"

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;

    .line 59
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$subscribeNetworkStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->access$getNetworkId$p(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 135
    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->access$getISOLATED_NETWORK_PLACEHOLDER$cp()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$subscribeNetworkStream$2;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;

    move-result-object p1

    return-object p1
.end method