.class Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$19;
.super Ljava/lang/Object;
.source "DeviceDetailPortDetailFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->renderViewAdvancedOptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field text:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

.field final synthetic val$stormControlMulticast:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$stormControlMulticast"
        }
    .end annotation

    .line 520
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$19;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$19;->val$stormControlMulticast:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const p1, 0x7f1106c0

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$19;->text:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0xe30d00

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 545
    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$19;->val$stormControlMulticast:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$19;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-static {v2}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$700(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Lcom/ubnt/common/entity/device/PortTable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubnt/common/entity/device/PortTable;->setStormctrlMcastRate(Ljava/lang/Long;)V

    goto :goto_0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$19;->val$stormControlMulticast:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$19;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-virtual {v1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    .line 551
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$19;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$700(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Lcom/ubnt/common/entity/device/PortTable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$19;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-static {v1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$400(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Lcom/ubnt/common/entity/device/PortTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlMcastRate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/common/entity/device/PortTable;->setStormctrlMcastRate(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 557
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$19;->val$stormControlMulticast:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$19;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-virtual {v1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
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

    .line 533
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$19;->text:Ljava/lang/String;

    return-void
.end method
