.class Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$1;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationWlansDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

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

    .line 196
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$DialogOnClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$DialogOnClickListener;->onWlanEditNegativeButtonClick()V

    .line 197
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->dismiss()V

    return-void
.end method
