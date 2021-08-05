.class Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment$1;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationWirelessUplinkChangeDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;

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

    .line 117
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->access$100(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;)Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment$DialogOnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;

    invoke-static {p2}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;)Lcom/ubnt/common/entity/device/Uplink;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment$DialogOnClickListener;->onWirelessUplinkChangePositiveButtonClick(Lcom/ubnt/common/entity/device/Uplink;)V

    .line 118
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->dismiss()V

    return-void
.end method
