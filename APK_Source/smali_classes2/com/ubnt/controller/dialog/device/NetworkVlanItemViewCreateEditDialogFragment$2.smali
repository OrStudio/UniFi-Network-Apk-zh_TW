.class Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$2;
.super Ljava/lang/Object;
.source "NetworkVlanItemViewCreateEditDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

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

    .line 165
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->access$100(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;)Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$DialogOnClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$DialogOnClickListener;->onNetworkVlanPositiveViewButtonClick()V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->access$200(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 173
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;)Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$DialogOnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

    invoke-static {p2}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->access$300(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;)Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$DialogOnClickListener;->onNetworkVlanPositiveEditButtonClick(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;)Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$DialogOnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

    invoke-static {p2}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->access$300(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;)Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$DialogOnClickListener;->onNetworkVlanPositiveCreateButtonClick(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V

    .line 180
    :goto_0
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->dismiss()V

    return-void
.end method
