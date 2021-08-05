.class Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$5;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationWlansDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->setupListeners(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field text:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

.field final synthetic val$useVlanCheckbox:Landroid/widget/CheckBox;

.field final synthetic val$vlanId:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$vlanId",
            "val$useVlanCheckbox"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$5;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

    iput-object p2, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$5;->val$useVlanCheckbox:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$5;->val$vlanId:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 283
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$5;->val$useVlanCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$5;->val$vlanId:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 285
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$5;->val$vlanId:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "Cannot be empty"

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$5;->val$vlanId:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    .line 291
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$5;->text:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$5;->text:Ljava/lang/String;

    .line 292
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$5;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->access$600(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)Lcom/ubnt/common/entity/device/WlanOverride;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->access$402(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;Lcom/ubnt/common/entity/device/WlanOverride;)Lcom/ubnt/common/entity/device/WlanOverride;

    .line 293
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$5;->this$0:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->access$400(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)Lcom/ubnt/common/entity/device/WlanOverride;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/WlanOverride;->setVlan(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    .line 276
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$5;->text:Ljava/lang/String;

    return-void
.end method
