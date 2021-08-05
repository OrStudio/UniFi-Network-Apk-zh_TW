.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$DummyUnifiListFilter;
.super Ljava/lang/Object;
.source "UnifiListFilter.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DummyUnifiListFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter<",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J(\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u00052\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$DummyUnifiListFilter;",
        "T",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 9
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method
