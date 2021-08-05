.class final Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1;
.super Ljava/lang/Object;
.source "RateAppDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;->createDialogCallbacksStream()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleOnSubscribe<",
        "Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$DialogResult;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u000124\u0010\u0002\u001a0\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0017\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00060\u0003\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/rxjava3/core/SingleEmitter;",
        "Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$DialogResult;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$DialogResult;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1$1;-><init>(Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    check-cast v1, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1$2;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1$2;-><init>(Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1$3;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1$3;-><init>(Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$createDialogCallbacksStream$1;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_2
    return-void
.end method
