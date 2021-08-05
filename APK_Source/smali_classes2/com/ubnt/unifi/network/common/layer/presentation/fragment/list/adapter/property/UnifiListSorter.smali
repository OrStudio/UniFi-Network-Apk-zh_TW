.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;
.super Ljava/lang/Object;
.source "UnifiListSorter.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$DummyUnifiListSorter;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleTransformer<",
        "Ljava/util/List<",
        "+TT;>;",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002:\u0001\u0010J(\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\r2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u000fH\u0016R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;",
        "T",
        "Lio/reactivex/rxjava3/core/SingleTransformer;",
        "",
        "comparator",
        "Ljava/util/Comparator;",
        "getComparator",
        "()Ljava/util/Comparator;",
        "sortDirection",
        "Lcom/ubnt/unifi/network/common/model/SortDirection;",
        "getSortDirection",
        "()Lcom/ubnt/unifi/network/common/model/SortDirection;",
        "apply",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "upstream",
        "Lio/reactivex/rxjava3/core/Single;",
        "DummyUnifiListSorter",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract apply(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract getComparator()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getSortDirection()Lcom/ubnt/unifi/network/common/model/SortDirection;
.end method
