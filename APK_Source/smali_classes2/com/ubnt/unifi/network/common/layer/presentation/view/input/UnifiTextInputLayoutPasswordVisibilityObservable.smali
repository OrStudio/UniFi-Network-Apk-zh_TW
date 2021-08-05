.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable;
.super Lcom/jakewharton/rxbinding4/InitialValueObservable;
.source "UnifiTextInputLayoutPasswordVisibilityObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Listener;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Companion;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\r\u000eB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u000cH\u0014R\u0014\u0010\u0006\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable;",
        "Lcom/jakewharton/rxbinding4/InitialValueObservable;",
        "",
        "view",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;)V",
        "initialValue",
        "getInitialValue",
        "()Ljava/lang/Boolean;",
        "subscribeListener",
        "",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Companion;


# instance fields
.field private final view:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/jakewharton/rxbinding4/InitialValueObservable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable;->view:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    return-void
.end method


# virtual methods
.method protected getInitialValue()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable;->view:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->hasPasswordTransformation()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable;->getInitialValue()Ljava/lang/Boolean;

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

    .line 26
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Companion;->checkMainThread(Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Listener;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable;->view:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Listener;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
    move-object v1, v0

    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable;->view:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$subscribeListener$1;

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$subscribeListener$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Listener;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setOnPasswordVisibilityChanged(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
