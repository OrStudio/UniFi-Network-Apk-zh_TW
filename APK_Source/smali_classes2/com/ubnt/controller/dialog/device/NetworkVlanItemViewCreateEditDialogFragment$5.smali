.class Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$5;
.super Ljava/lang/Object;
.source "NetworkVlanItemViewCreateEditDialogFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->renderView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

.field final synthetic val$finalI:I


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$finalI"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$5;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

    iput p2, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$5;->val$finalI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 284
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$5;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->access$400(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;)Lcom/ubnt/common/entity/GetNetworkConfEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetNetworkConfEntity;->getData()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$5;->val$finalI:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 288
    iget-object p2, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$5;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

    invoke-static {p2}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->access$300(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;)Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->addTaggedNetworkConfId(Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object p2, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$5;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

    invoke-static {p2}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->access$300(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;)Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->removeTaggedNetworkConfId(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
