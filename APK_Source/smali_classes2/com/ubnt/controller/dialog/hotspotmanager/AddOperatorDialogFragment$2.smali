.class Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$2;
.super Ljava/lang/Object;
.source "AddOperatorDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;

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

    .line 112
    iget-object p1, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->access$100(Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;)Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$DialogOnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;

    invoke-static {p2}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->access$000(Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;)Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$DialogOnClickListener;->onAddOperatorPositiveButtonClick(Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;)V

    .line 113
    iget-object p1, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->dismiss()V

    return-void
.end method
