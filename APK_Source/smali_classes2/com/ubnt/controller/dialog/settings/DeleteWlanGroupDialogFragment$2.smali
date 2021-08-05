.class Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment$2;
.super Ljava/lang/Object;
.source "DeleteWlanGroupDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;

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

    .line 120
    iget-object p1, p0, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->access$100(Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;)Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment$DialogOnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;

    invoke-static {p2}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->access$000(Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;)Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment$DialogOnClickListener;->onDeleteWlanGroupPositiveButtonClick(Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;)V

    .line 121
    iget-object p1, p0, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->dismiss()V

    return-void
.end method
