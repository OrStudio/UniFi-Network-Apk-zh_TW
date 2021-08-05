.class final Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$3$1;
.super Ljava/lang/Object;
.source "NetworkDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$3;->apply(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DnsFilters;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
        "+",
        "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$DnsFilter;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkDetailViewModel.kt\ncom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n256#2,2:151\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkDetailViewModel.kt\ncom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$3$1\n*L\n121#1,2:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
        "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$DnsFilter;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DnsFilters;",
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
.field final synthetic $network:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$3$1;->$network:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DnsFilters;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$3$1;->apply(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DnsFilters;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DnsFilters;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DnsFilters;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
            "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$DnsFilter;",
            ">;"
        }
    .end annotation

    .line 120
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DnsFilters$Available;

    if-eqz v0, :cond_4

    .line 121
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$DnsFilter;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$DnsFilter$Companion;

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DnsFilters$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DnsFilters$Available;->getFilters()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DnsFilter;

    .line 121
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DnsFilter;->getNetworkId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$3$1;->$network:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 152
    :goto_1
    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DnsFilter;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DnsFilter;->getFilter()Ljava/lang/String;

    move-result-object v2

    .line 121
    :cond_3
    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$DnsFilter$Companion;->getDnsFilterForKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$DnsFilter;

    move-result-object p1

    .line 122
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$3$1;->$network:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 124
    :cond_4
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DnsFilters$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DnsFilters$Unavailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 125
    new-instance v0, Lkotlin/Pair;

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$3$1;->$network:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$DnsFilter;->NONE:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$DnsFilter;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
