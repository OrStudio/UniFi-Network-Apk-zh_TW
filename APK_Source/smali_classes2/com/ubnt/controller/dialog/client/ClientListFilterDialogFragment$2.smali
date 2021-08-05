.class Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$2;
.super Ljava/lang/Object;
.source "ClientListFilterDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
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

    .line 122
    iget-object p1, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->access$200(Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;)Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$DialogOnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;

    invoke-static {p2}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->access$000(Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;)I

    move-result p2

    iget-object v0, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;

    invoke-static {v0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->access$100(Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$DialogOnClickListener;->onClientListFilterPositiveButtonClick(II)V

    .line 123
    iget-object p1, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->dismiss()V

    return-void
.end method
