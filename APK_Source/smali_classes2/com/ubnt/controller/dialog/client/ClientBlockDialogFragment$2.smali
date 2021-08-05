.class Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$2;
.super Ljava/lang/Object;
.source "ClientBlockDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;

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

    .line 95
    iget-object p1, p0, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->access$000(Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;)Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$DialogOnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p1}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$DialogOnClickListener;->onClientBlockPositiveButtonClick()V

    .line 98
    iget-object p1, p0, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
