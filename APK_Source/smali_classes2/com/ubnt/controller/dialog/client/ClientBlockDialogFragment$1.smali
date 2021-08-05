.class Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$1;
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

    .line 105
    iput-object p1, p0, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;

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

    .line 108
    iget-object p1, p0, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->dismiss()V

    return-void
.end method
