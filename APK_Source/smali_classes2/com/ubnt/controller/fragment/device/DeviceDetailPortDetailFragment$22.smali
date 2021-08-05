.class Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$22;
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

.field final synthetic val$aggregatePortTo:Lcom/google/android/material/textfield/TextInputEditText;


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
            "val$aggregatePortTo"
        }
    .end annotation

    .line 658
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$22;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$22;->val$aggregatePortTo:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 680
    :try_start_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$22;->text:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 681
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$22;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$400(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Lcom/ubnt/common/entity/device/PortTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getPortIdx()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 682
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$22;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$400(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Lcom/ubnt/common/entity/device/PortTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getPortIdx()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3

    add-long/2addr v6, v8

    cmp-long p1, v0, v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gez p1, :cond_0

    .line 686
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$22;->val$aggregatePortTo:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$22;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11094d

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v6

    if-lez p1, :cond_1

    .line 690
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$22;->val$aggregatePortTo:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$22;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110942

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 694
    :cond_1
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$22;->val$aggregatePortTo:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    .line 695
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$22;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$400(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Lcom/ubnt/common/entity/device/PortTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getPortIdx()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    .line 696
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$22;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$700(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Lcom/ubnt/common/entity/device/PortTable;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/PortTable;->setAggregateNumPorts(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 701
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 702
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$22;->val$aggregatePortTo:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$22;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11099a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

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

    .line 671
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$22;->text:Ljava/lang/String;

    return-void
.end method
