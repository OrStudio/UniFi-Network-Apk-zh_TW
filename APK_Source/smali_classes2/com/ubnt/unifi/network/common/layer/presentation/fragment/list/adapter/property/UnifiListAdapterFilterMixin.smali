.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterFilterMixin;
.super Ljava/lang/Object;
.source "UnifiListAdapterFilterMixin.kt"

# interfaces
.implements Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/IUnifiListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterFilterMixin$DefaultImpls;
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
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J(\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000b2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000bH\u0016J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016R$\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterFilterMixin;",
        "T",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/IUnifiListAdapter;",
        "filters",
        "",
        "",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFilter;",
        "getFilters",
        "()Ljava/util/Map;",
        "filterContent",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "dataStream",
        "setFilter",
        "",
        "filter",
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
.method public abstract filterContent(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
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

.method public abstract getFilters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFilter<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract setFilter(Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFilter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFilter<",
            "-TT;>;)V"
        }
    .end annotation
.end method
