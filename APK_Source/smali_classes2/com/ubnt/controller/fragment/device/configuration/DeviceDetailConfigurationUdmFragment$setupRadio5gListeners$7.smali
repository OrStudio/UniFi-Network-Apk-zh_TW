.class public final Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$7;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationUdmFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->setupRadio5gListeners(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J(\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J(\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "com/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$7",
        "Landroid/text/TextWatcher;",
        "text",
        "",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $minimumRssi:Lcom/google/android/material/textfield/TextInputEditText;

.field private text:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            ")V"
        }
    .end annotation

    .line 1350
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$7;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$7;->$minimumRssi:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 1351
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$7;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x37

    .line 1364
    :try_start_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$7;->text:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    neg-long v2, v2

    :cond_0
    const/16 p1, -0x5e

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    const/4 p1, -0x1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    .line 1369
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$7;->$minimumRssi:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    .line 1370
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$7;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->access$getMRadioTableNa$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubnt/common/entity/device/Radio;->setMinRssi(Ljava/lang/Long;)V

    goto :goto_0

    .line 1372
    :cond_1
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$7;->$minimumRssi:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$7;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;

    invoke-virtual {v2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11099a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    .line 1373
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$7;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->access$getMRadioTableNa$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubnt/common/entity/device/Radio;->setMinRssi(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1376
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1377
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$7;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->access$getMRadioTableNa$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/Radio;->setMinRssi(Ljava/lang/Long;)V

    .line 1380
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$7;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;

    iget-object p1, p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$7;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->access$getMRadioTableNa$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setRadioTableNa(Lcom/ubnt/common/entity/device/Radio;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$7;->text:Ljava/lang/String;

    return-void
.end method
