.class Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$2;
.super Ljava/lang/Object;
.source "PortForwardDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

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

    .line 207
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->access$600(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$DialogOnClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$DialogOnClickListener;->onPortForwardNegativeButtonClick()V

    .line 208
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->dismiss()V

    return-void
.end method
