.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Listener;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "UnifiTextInputLayoutPasswordVisibilityObservable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Listener;",
        "Lio/reactivex/rxjava3/android/MainThreadDisposable;",
        "view",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;Lio/reactivex/rxjava3/core/Observer;)V",
        "onDispose",
        "",
        "onPasswordVisibilityChanged",
        "visible",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Listener;->view:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Listener;->view:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/4 v1, 0x0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setOnPasswordVisibilityChanged(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPasswordVisibilityChanged(Z)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
