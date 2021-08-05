.class final Lcom/ubnt/keystore/FingerprintDialog$changeDialogStateAndDoDelayedAction$1;
.super Ljava/lang/Object;
.source "FingerprintDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/keystore/FingerprintDialog;->changeDialogStateAndDoDelayedAction(Lcom/ubnt/keystore/FingerprintDialog$DialogState;Lkotlin/jvm/functions/Function0;JLjava/lang/Integer;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $delayedAction:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/ubnt/keystore/FingerprintDialog;


# direct methods
.method constructor <init>(Lcom/ubnt/keystore/FingerprintDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/keystore/FingerprintDialog$changeDialogStateAndDoDelayedAction$1;->this$0:Lcom/ubnt/keystore/FingerprintDialog;

    iput-object p2, p0, Lcom/ubnt/keystore/FingerprintDialog$changeDialogStateAndDoDelayedAction$1;->$delayedAction:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/ubnt/keystore/FingerprintDialog$changeDialogStateAndDoDelayedAction$1;->this$0:Lcom/ubnt/keystore/FingerprintDialog;

    invoke-static {v0}, Lcom/ubnt/keystore/FingerprintDialog;->access$getDelayedAction$p(Lcom/ubnt/keystore/FingerprintDialog;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/keystore/FingerprintDialog$changeDialogStateAndDoDelayedAction$1;->$delayedAction:Lkotlin/jvm/functions/Function0;

    if-ne v0, v1, :cond_0

    .line 197
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
