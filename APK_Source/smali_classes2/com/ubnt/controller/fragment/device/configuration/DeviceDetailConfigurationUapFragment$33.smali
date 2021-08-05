.class Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$33;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationUapFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setupRadio2gListeners(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field text:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

.field final synthetic val$minimumRssi:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$minimumRssi"
        }
    .end annotation

    .line 1333
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$33;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$33;->val$minimumRssi:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const-wide/16 v0, 0x37

    .line 1355
    :try_start_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$33;->text:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    neg-long v2, v2

    :cond_0
    const-wide/16 v4, -0x5e

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    .line 1362
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$33;->val$minimumRssi:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    .line 1363
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$33;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->access$800(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubnt/common/entity/device/Radio;->setMinRssi(Ljava/lang/Long;)V

    goto :goto_0

    .line 1367
    :cond_1
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$33;->val$minimumRssi:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$33;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    invoke-virtual {v2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11099a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    .line 1368
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$33;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->access$800(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubnt/common/entity/device/Radio;->setMinRssi(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1373
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1374
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$33;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->access$800(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/Radio;->setMinRssi(Ljava/lang/Long;)V

    .line 1377
    :goto_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$33;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    iget-object p1, p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$33;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->access$800(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setRadioNg(Lcom/ubnt/common/entity/device/Radio;)V

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

    .line 1346
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$33;->text:Ljava/lang/String;

    return-void
.end method
