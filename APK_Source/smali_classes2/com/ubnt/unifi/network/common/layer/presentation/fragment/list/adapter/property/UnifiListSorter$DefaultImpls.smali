.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$DefaultImpls;
.super Ljava/lang/Object;
.source "UnifiListSorter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;
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
.method public static apply(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    const-string/jumbo p1, "upstream.map { it.toMuta\u2026           })\n        } }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p0
.end method
