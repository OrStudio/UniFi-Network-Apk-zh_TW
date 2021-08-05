.class Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$39;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationUapFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setupRadio5gListeners(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

.field final synthetic val$minimumRssiLayout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$minimumRssiLayout"
        }
    .end annotation

    .line 1538
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$39;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$39;->val$minimumRssiLayout:Landroid/widget/LinearLayout;

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

    if-eqz p2, :cond_0

    .line 1542
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$39;->val$minimumRssiLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1544
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$39;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->access$900(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/Radio;->setMinRssi(Ljava/lang/Long;)V

    .line 1545
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$39;->val$minimumRssiLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1548
    :goto_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$39;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->access$900(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/common/entity/device/Radio;->setMinRssiEnabled(Ljava/lang/Boolean;)V

    .line 1549
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$39;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    iget-object p1, p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    iget-object p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$39;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    invoke-static {p2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->access$900(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setRadioTableNa(Lcom/ubnt/common/entity/device/Radio;)V

    return-void
.end method
