.class final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1;
.super Ljava/lang/Object;
.source "ClientsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->subscribeListItemsStream()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function5<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
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
        "\u0000 \n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\t0\t2\u000e\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\u000b0\u000bH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
        "kotlin.jvm.PlatformType",
        "clients",
        "blocked",
        "filter",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;",
        "sort",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;",
        "search",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    check-cast p4, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    check-cast p5, Ljava/lang/String;

    invoke-virtual/range {p0 .. p5}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1;->apply(Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;"
        }
    .end annotation

    .line 552
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    const-string v0, "clients"

    .line 554
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 555
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 556
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1$activeClientItems$1;

    invoke-direct {v0, p0, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1$activeClientItems$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1;Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 557
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1$activeClientItems$2;

    invoke-direct {v0, p0, p5}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1$activeClientItems$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 558
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    const-string v1, "sort"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->access$getComparatorForSort(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 559
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    const-string v0, "blocked"

    .line 561
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 562
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 563
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1$blockedClientItems$1;

    invoke-direct {v0, p0, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1$blockedClientItems$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1;Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 564
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1$blockedClientItems$2;

    invoke-direct {p3, p0, p5}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1$blockedClientItems$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1;Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 565
    iget-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    invoke-static {p3, p4}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->access$getComparatorForSort(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;)Ljava/util/Comparator;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 566
    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p2

    .line 568
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 569
    check-cast p1, Ljava/util/Collection;

    sget-object p3, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method
