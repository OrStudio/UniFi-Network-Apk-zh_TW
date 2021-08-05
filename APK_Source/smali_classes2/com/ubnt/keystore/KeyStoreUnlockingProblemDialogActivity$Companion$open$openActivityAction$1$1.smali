.class final Lcom/ubnt/keystore/KeyStoreUnlockingProblemDialogActivity$Companion$open$openActivityAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyStoreUnlockingProblemDialogActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/keystore/KeyStoreUnlockingProblemDialogActivity$Companion$open$openActivityAction$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/keystore/AbstractDialogActivity;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "activity",
        "Lcom/ubnt/keystore/AbstractDialogActivity;",
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
.field final synthetic this$0:Lcom/ubnt/keystore/KeyStoreUnlockingProblemDialogActivity$Companion$open$openActivityAction$1;


# direct methods
.method constructor <init>(Lcom/ubnt/keystore/KeyStoreUnlockingProblemDialogActivity$Companion$open$openActivityAction$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/keystore/KeyStoreUnlockingProblemDialogActivity$Companion$open$openActivityAction$1$1;->this$0:Lcom/ubnt/keystore/KeyStoreUnlockingProblemDialogActivity$Companion$open$openActivityAction$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/ubnt/keystore/AbstractDialogActivity;

    invoke-virtual {p0, p1}, Lcom/ubnt/keystore/KeyStoreUnlockingProblemDialogActivity$Companion$open$openActivityAction$1$1;->invoke(Lcom/ubnt/keystore/AbstractDialogActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/keystore/AbstractDialogActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    sget v1, Lcom/ubnt/keystore/R$string;->data_store_keystore_decryption_problem_dialog_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 16
    sget v1, Lcom/ubnt/keystore/R$string;->data_store_keystore_decryption_problem_dialog_description:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 18
    sget v1, Lcom/ubnt/keystore/R$string;->action_ok:I

    new-instance v2, Lcom/ubnt/keystore/KeyStoreUnlockingProblemDialogActivity$Companion$open$openActivityAction$1$1$1;

    invoke-direct {v2, p0, p1}, Lcom/ubnt/keystore/KeyStoreUnlockingProblemDialogActivity$Companion$open$openActivityAction$1$1$1;-><init>(Lcom/ubnt/keystore/KeyStoreUnlockingProblemDialogActivity$Companion$open$openActivityAction$1$1;Lcom/ubnt/keystore/AbstractDialogActivity;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
