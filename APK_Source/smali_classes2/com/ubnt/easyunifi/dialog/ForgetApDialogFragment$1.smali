.class Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment$1;
.super Ljava/lang/Object;
.source "ForgetApDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment$1;->this$0:Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "whichButton"
        }
    .end annotation

    .line 102
    iget-object p1, p0, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment$1;->this$0:Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;->access$000(Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;)Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment$DialogOnClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment$DialogOnClickListener;->onForgetApPositiveButtonClick()V

    .line 103
    iget-object p1, p0, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment$1;->this$0:Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;->dismiss()V

    return-void
.end method
