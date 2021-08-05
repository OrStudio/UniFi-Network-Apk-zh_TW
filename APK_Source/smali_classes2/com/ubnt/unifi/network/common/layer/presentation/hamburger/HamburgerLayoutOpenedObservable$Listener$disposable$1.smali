.class public final Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable$Listener$disposable$1;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "HamburgerLayoutOpenedObservable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable$Listener;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable;Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;Lio/reactivex/rxjava3/core/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable$Listener$disposable$1",
        "Lio/reactivex/rxjava3/android/MainThreadDisposable;",
        "onDispose",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable$Listener;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable$Listener$disposable$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable$Listener;

    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable$Listener$disposable$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable$Listener;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable$Listener;->access$getView$p(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayoutOpenedObservable$Listener;)Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->unregisterOnMenuOpenListener()V

    return-void
.end method
