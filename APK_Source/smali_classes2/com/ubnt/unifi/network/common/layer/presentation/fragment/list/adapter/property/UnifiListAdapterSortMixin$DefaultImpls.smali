.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "UnifiListAdapterSortMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static setSortComparator(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin;->setComparator(Ljava/util/Comparator;)V

    .line 14
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin;->refresh()V

    return-void
.end method

.method public static sortContent(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "dataStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin$sortContent$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin$sortContent$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string p1, "dataStream.doOnNext { da\u2026)\n            }\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
