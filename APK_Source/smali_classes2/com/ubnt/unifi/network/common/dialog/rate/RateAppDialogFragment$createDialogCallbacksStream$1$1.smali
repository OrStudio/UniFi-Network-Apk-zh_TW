.class final Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1$1;
.super Ljava/lang/Object;
.source "RateAppDialogFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1;->subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "key",
        "",
        "<anonymous parameter 2>",
        "Landroid/view/KeyEvent;",
        "onKey"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1$1;->$emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1$1;->$emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    const-string p2, "emitter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1$1;->$emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1;

    iget-object p2, p2, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;

    sget-object p3, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$DialogButtonResult;->CANCELED:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$DialogButtonResult;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;->access$getUi$p(Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;)Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogUI;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;->access$prepareDialogResult(Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$DialogButtonResult;Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogUI;)Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$DialogResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
