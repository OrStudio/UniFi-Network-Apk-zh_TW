.class Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment$2;
.super Ljava/lang/Object;
.source "NetworkVlanItemDeleteDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment;

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

    .line 121
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment;)Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment$DialogOnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment;

    invoke-static {p2}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment;->access$100(Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment;)Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment$DialogOnClickListener;->onNetworkVlanDeletePositiveButtonClick(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V

    .line 122
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment;->dismiss()V

    return-void
.end method
