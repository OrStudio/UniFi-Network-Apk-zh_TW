.class public final Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter$itemSortComparator$1;
.super Ljava/lang/Object;
.source "SitesAdapter.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter<",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ubnt/unifi/network/controller/screen/sites/SitesAdapter$itemSortComparator$1",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
        "comparator",
        "Ljava/util/Comparator;",
        "getComparator",
        "()Ljava/util/Comparator;",
        "sortDirection",
        "Lcom/ubnt/unifi/network/common/model/SortDirection;",
        "getSortDirection",
        "()Lcom/ubnt/unifi/network/common/model/SortDirection;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final sortDirection:Lcom/ubnt/unifi/network/common/model/SortDirection;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/ubnt/unifi/network/common/model/SortDirection;->NORMAL:Lcom/ubnt/unifi/network/common/model/SortDirection;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter$itemSortComparator$1;->sortDirection:Lcom/ubnt/unifi/network/common/model/SortDirection;

    .line 23
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter$itemSortComparator$1$comparator$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter$itemSortComparator$1$comparator$1;

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter$itemSortComparator$1;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
            ">;>;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
            ">;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$DefaultImpls;->apply(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter$itemSortComparator$1;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public getSortDirection()Lcom/ubnt/unifi/network/common/model/SortDirection;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter$itemSortComparator$1;->sortDirection:Lcom/ubnt/unifi/network/common/model/SortDirection;

    return-object v0
.end method
