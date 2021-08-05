.class Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$3;
.super Ljava/lang/Object;
.source "DynamicDnsDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)V
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
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

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

    .line 189
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->access$500(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$DialogOnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-static {p2}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    move-result-object p2

    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-static {v0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->access$400(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$DialogOnClickListener;->onDynamicDnsPositiveButtonClick(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;Z)V

    .line 190
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->dismiss()V

    return-void
.end method
