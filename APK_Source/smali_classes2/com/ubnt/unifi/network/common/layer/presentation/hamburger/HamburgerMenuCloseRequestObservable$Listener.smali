.class final Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerMenuCloseRequestObservable$Listener;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "HamburgerMenuCloseRequestObservable.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$OnMenuCloseRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerMenuCloseRequestObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0014J\u0008\u0010\n\u001a\u00020\u0007H\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerMenuCloseRequestObservable$Listener;",
        "Lio/reactivex/rxjava3/android/MainThreadDisposable;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$OnMenuCloseRequestListener;",
        "view",
        "Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;Lio/reactivex/rxjava3/core/Observer;)V",
        "onDispose",
        "onMenuCloseRequest",
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
.field private final observer:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerMenuCloseRequestObservable$Listener;->view:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerMenuCloseRequestObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerMenuCloseRequestObservable$Listener;->view:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->unregisterOnMenuCloseRequestListener()V

    return-void
.end method

.method public onMenuCloseRequest()V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerMenuCloseRequestObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerMenuCloseRequestObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
