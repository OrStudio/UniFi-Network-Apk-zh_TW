.class Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$3;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationWlansDialogFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->setupListeners(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;)V
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

    .line 231
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

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

    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isChecked "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->access$600(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)Lcom/ubnt/common/entity/device/WlanOverride;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->access$402(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;Lcom/ubnt/common/entity/device/WlanOverride;)Lcom/ubnt/common/entity/device/WlanOverride;

    .line 237
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->access$400(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)Lcom/ubnt/common/entity/device/WlanOverride;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/common/entity/device/WlanOverride;->setEnabled(Ljava/lang/Boolean;)V

    return-void
.end method
