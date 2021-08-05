.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$DummyUnifiListSorter;
.super Ljava/lang/Object;
.source "UnifiListSorter.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DummyUnifiListSorter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J(\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000e0\r2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000e0\u0010H\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$DummyUnifiListSorter;",
        "T",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;",
        "()V",
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
        "",
        "upstream",
        "Lio/reactivex/rxjava3/core/Single;",
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
            "TT;>;"
        }
    .end annotation
.end field

.field private final sortDirection:Lcom/ubnt/unifi/network/common/model/SortDirection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$DummyUnifiListSorter$comparator$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$DummyUnifiListSorter$comparator$1;

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$DummyUnifiListSorter;->comparator:Ljava/util/Comparator;

    .line 13
    sget-object v0, Lcom/ubnt/unifi/network/common/model/SortDirection;->NORMAL:Lcom/ubnt/unifi/network/common/model/SortDirection;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$DummyUnifiListSorter;->sortDirection:Lcom/ubnt/unifi/network/common/model/SortDirection;

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
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$DummyUnifiListSorter;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public getSortDirection()Lcom/ubnt/unifi/network/common/model/SortDirection;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$DummyUnifiListSorter;->sortDirection:Lcom/ubnt/unifi/network/common/model/SortDirection;

    return-object v0
.end method
