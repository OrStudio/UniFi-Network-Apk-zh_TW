.class Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$1;
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

    .line 186
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

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

    .line 189
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;)Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$DialogOnClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$DialogOnClickListener;->onNetworkVlanNegativeButtonClick()V

    .line 190
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->dismiss()V

    return-void
.end method
