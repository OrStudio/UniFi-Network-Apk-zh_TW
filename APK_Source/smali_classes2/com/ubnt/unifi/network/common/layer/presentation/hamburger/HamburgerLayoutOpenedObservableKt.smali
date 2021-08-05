.class public final Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservableKt;
.super Ljava/lang/Object;
.source "HamburgerLayoutOpenedObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isMenuOpenedStream",
        "Lcom/jakewharton/rxbinding4/InitialValueObservable;",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;",
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
.method public static final isMenuOpenedStream(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;",
            ")",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$isMenuOpenedStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)V

    check-cast v0, Lcom/jakewharton/rxbinding4/InitialValueObservable;

    return-object v0
.end method
