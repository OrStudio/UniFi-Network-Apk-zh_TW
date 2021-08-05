.class public final Lcom/ubnt/keystore/LockScreenActivity$Companion$open$openActivityAction$1$1$confirmDeviceCredentialsResultCallback$1;
.super Ljava/lang/Object;
.source "LockScreenActivity.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/keystore/LockScreenActivity$Companion$open$openActivityAction$1$1;->invoke(Lcom/ubnt/keystore/AbstractDialogActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ubnt/keystore/LockScreenActivity$Companion$open$openActivityAction$1$1$confirmDeviceCredentialsResultCallback$1",
        "Landroidx/activity/result/ActivityResultCallback;",
        "",
        "onActivityResult",
        "",
        "result",
        "keystore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $activity:Lcom/ubnt/keystore/AbstractDialogActivity;

.field final synthetic this$0:Lcom/ubnt/keystore/LockScreenActivity$Companion$open$openActivityAction$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/keystore/LockScreenActivity$Companion$open$openActivityAction$1$1;Lcom/ubnt/keystore/AbstractDialogActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/keystore/AbstractDialogActivity;",
            ")V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/ubnt/keystore/LockScreenActivity$Companion$open$openActivityAction$1$1$confirmDeviceCredentialsResultCallback$1;->this$0:Lcom/ubnt/keystore/LockScreenActivity$Companion$open$openActivityAction$1$1;

    iput-object p2, p0, Lcom/ubnt/keystore/LockScreenActivity$Companion$open$openActivityAction$1$1$confirmDeviceCredentialsResultCallback$1;->$activity:Lcom/ubnt/keystore/AbstractDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/keystore/LockScreenActivity$Companion$open$openActivityAction$1$1$confirmDeviceCredentialsResultCallback$1;->onActivityResult(Z)V

    return-void
.end method

.method public onActivityResult(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/ubnt/keystore/LockScreenActivity$Companion$open$openActivityAction$1$1$confirmDeviceCredentialsResultCallback$1;->this$0:Lcom/ubnt/keystore/LockScreenActivity$Companion$open$openActivityAction$1$1;

    iget-object p1, p1, Lcom/ubnt/keystore/LockScreenActivity$Companion$open$openActivityAction$1$1;->this$0:Lcom/ubnt/keystore/LockScreenActivity$Companion$open$openActivityAction$1;

    iget-object p1, p1, Lcom/ubnt/keystore/LockScreenActivity$Companion$open$openActivityAction$1;->$successAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/ubnt/keystore/LockScreenActivity$Companion$open$openActivityAction$1$1$confirmDeviceCredentialsResultCallback$1;->this$0:Lcom/ubnt/keystore/LockScreenActivity$Companion$open$openActivityAction$1$1;

    iget-object p1, p1, Lcom/ubnt/keystore/LockScreenActivity$Companion$open$openActivityAction$1$1;->this$0:Lcom/ubnt/keystore/LockScreenActivity$Companion$open$openActivityAction$1;

    iget-object p1, p1, Lcom/ubnt/keystore/LockScreenActivity$Companion$open$openActivityAction$1;->$failAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/ubnt/keystore/LockScreenActivity$Companion$open$openActivityAction$1$1$confirmDeviceCredentialsResultCallback$1;->$activity:Lcom/ubnt/keystore/AbstractDialogActivity;

    invoke-virtual {p1}, Lcom/ubnt/keystore/AbstractDialogActivity;->finish()V

    return-void
.end method
