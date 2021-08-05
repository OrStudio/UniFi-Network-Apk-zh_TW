.class Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$2;
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

    .line 180
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

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

    .line 183
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->access$100(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->access$200(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->access$300(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$DialogOnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

    invoke-static {p2}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->access$400(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)Lcom/ubnt/common/entity/device/WlanOverride;

    move-result-object p2

    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

    invoke-static {v0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->access$500(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$DialogOnClickListener;->onWlanEditPositiveButtonClick(Lcom/ubnt/common/entity/device/WlanOverride;Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
