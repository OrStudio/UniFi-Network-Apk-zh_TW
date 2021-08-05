.class public final Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable;
.super Lcom/jakewharton/rxbinding4/InitialValueObservable;
.source "HamburgerLayoutOpenedObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
        "Ljava/lang/Boolean;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u000cH\u0014R\u0014\u0010\u0006\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable;",
        "Lcom/jakewharton/rxbinding4/InitialValueObservable;",
        "",
        "view",
        "Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)V",
        "initialValue",
        "getInitialValue",
        "()Ljava/lang/Boolean;",
        "subscribeListener",
        "",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "Listener",
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
.field private final view:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/jakewharton/rxbinding4/InitialValueObservable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable;->view:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;

    return-void
.end method


# virtual methods
.method protected getInitialValue()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable;->view:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->isMenuOpened()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable;->getInitialValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeListener(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable$Listener;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable;->view:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;

    invoke-direct {v0, p0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable$Listener;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable;Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;Lio/reactivex/rxjava3/core/Observer;)V

    .line 14
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable$Listener;->getDisposable()Lio/reactivex/rxjava3/android/MainThreadDisposable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable;->view:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$OnMenuOpenListener;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->registerOnMenuOpenListener(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$OnMenuOpenListener;)V

    return-void
.end method
