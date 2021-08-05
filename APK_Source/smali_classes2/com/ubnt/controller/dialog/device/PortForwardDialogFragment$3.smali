.class Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$3;
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

    .line 194
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

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

    .line 197
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->access$600(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$DialogOnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-static {p2}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    move-result-object p2

    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-static {v0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->access$500(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$DialogOnClickListener;->onPortForwardPositiveButtonClick(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;Z)V

    .line 198
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->dismiss()V

    return-void
.end method
