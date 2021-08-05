.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterFilterMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "UnifiListAdapterFilterMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterFilterMixin;
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
.method public static filterContent(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterFilterMixin;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterFilterMixin<",
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
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterFilterMixin$filterContent$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterFilterMixin$filterContent$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterFilterMixin;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string p1, "dataStream.map {\n       \u2026}\n            }\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static setFilter(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterFilterMixin;Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFilter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterFilterMixin<",
            "TT;>;",
            "Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFilter<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterFilterMixin;->getFilters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFilter;->filterName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterFilterMixin;->refresh()V

    return-void
.end method
