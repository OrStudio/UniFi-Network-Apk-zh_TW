.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin;
.super Ljava/lang/Object;
.source "UnifiListAdapterSortMixin.kt"

# interfaces
.implements Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/IUnifiListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/IUnifiListAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0016\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J(\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\r2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\rH\u0016R \u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin;",
        "T",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/IUnifiListAdapter;",
        "comparator",
        "Ljava/util/Comparator;",
        "getComparator",
        "()Ljava/util/Comparator;",
        "setComparator",
        "(Ljava/util/Comparator;)V",
        "setSortComparator",
        "",
        "sortContent",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "dataStream",
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
.method public abstract getComparator()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setComparator(Ljava/util/Comparator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setSortComparator(Ljava/util/Comparator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract sortContent(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end method
