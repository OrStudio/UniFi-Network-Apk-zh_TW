.class public final Lcom/ubnt/unifi/network/common/util/rx/FlowableKt;
.super Ljava/lang/Object;
.source "Flowable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a@\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "mapNotNull",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "B",
        "A",
        "",
        "f",
        "Lkotlin/Function1;",
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
.method public static final mapNotNull(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TA;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TB;>;)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "$this$mapNotNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/ubnt/unifi/network/common/util/rx/FlowableKt$mapNotNull$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/util/rx/FlowableKt$mapNotNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Flowable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    const-string p1, "flatMap { value ->\n    w\u2026able.just(mapped)\n    }\n}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
