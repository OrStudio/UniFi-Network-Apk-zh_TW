.class Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment$2;
.super Ljava/lang/Object;
.source "DeviceDisableDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;)V
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
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;

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
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->access$100(Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;)Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment$DialogOnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;

    invoke-static {p2}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment$DialogOnClickListener;->onDeviceDisablePositiveButtonClick(Z)V

    .line 122
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->dismiss()V

    return-void
.end method
