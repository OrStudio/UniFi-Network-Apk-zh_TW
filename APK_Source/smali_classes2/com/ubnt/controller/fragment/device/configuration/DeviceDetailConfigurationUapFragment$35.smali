.class Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$35;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationUapFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

.field final synthetic val$channelHtList:Ljava/util/List;

.field final synthetic val$channelNumberSpinner:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Landroid/widget/Spinner;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$channelHtList",
            "val$channelNumberSpinner"
        }
    .end annotation

    .line 1403
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$35;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$35;->val$channelNumberSpinner:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$35;->val$channelHtList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1406
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$35;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->access$100(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$35;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    iget-object p2, p2, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {p3, p1, p2}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->get5gChannelNumberList(ILjava/util/List;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/util/List;

    move-result-object p1

    .line 1407
    iget-object p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$35;->val$channelNumberSpinner:Landroid/widget/Spinner;

    new-instance p4, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    iget-object p5, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$35;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    invoke-virtual {p5}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getContext()Landroid/content/Context;

    move-result-object p5

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$35;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110667

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p5, v0, p1}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p2, p4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1409
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$35;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->access$900(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubnt/common/entity/device/Radio;->setChannel(Ljava/lang/String;)V

    .line 1410
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$35;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->access$900(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$35;->val$channelHtList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getChannelHtValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/common/entity/device/Radio;->setHt(Ljava/lang/String;)V

    .line 1411
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$35;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    iget-object p1, p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    iget-object p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$35;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    invoke-static {p2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->access$900(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setRadioTableNa(Lcom/ubnt/common/entity/device/Radio;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
