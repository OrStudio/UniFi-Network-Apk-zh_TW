.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$subscribeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnifiTextInputLayoutPasswordVisibilityObservable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable;->subscribeListener(Lio/reactivex/rxjava3/core/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Listener;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$subscribeListener$1;->$listener:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Listener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$subscribeListener$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$subscribeListener$1;->$listener:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Listener;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable$Listener;->onPasswordVisibilityChanged(Z)V

    return-void
.end method
