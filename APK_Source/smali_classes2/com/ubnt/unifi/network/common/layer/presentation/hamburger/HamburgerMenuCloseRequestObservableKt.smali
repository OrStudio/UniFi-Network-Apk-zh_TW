.class public final Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerMenuCloseRequestObservableKt;
.super Ljava/lang/Object;
.source "HamburgerMenuCloseRequestObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "onMenuCloseRequestStream",
        "Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerMenuCloseRequestObservable;",
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
.method public static final onMenuCloseRequestStream(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerMenuCloseRequestObservable;
    .locals 1

    const-string v0, "$this$onMenuCloseRequestStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerMenuCloseRequestObservable;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerMenuCloseRequestObservable;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)V

    return-object v0
.end method
