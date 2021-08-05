.class final Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2;
.super Ljava/lang/Object;
.source "ControllerPasswordDialog.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1;->subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;",
        "Lio/reactivex/rxjava3/core/MaybeSource<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/MaybeSource;",
        "",
        "kotlin.jvm.PlatformType",
        "data",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $dialogUi:Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialogUI;

.field final synthetic $emitter:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialogUI;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2;->$dialogUi:Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialogUI;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2;->$emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;",
            ")",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->getValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2;->$dialogUi:Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialogUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialogUI;->getSubmit()Landroid/widget/Button;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2$1;-><init>(Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2$2;-><init>(Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->never()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 51
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/MaybeSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2;->apply(Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p1

    return-object p1
.end method
