.class public final Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressivelyKt;
.super Ljava/lang/Object;
.source "FlowableCollectProgressively.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "collectProgressively",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "",
        "T",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final collectProgressively(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$collectProgressively"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    return-object v0
.end method
