.class Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$13;
.super Ljava/lang/Object;
.source "DeviceDetailPortDetailFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->renderViewAdvancedOptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

.field final synthetic val$isolationLayout:Landroid/widget/LinearLayout;

.field final synthetic val$mirroringPortLayout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$mirroringPortLayout",
            "val$isolationLayout"
        }
    .end annotation

    .line 412
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$13;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$13;->val$isolationLayout:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$13;->val$mirroringPortLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
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

    const/4 p1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 418
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$13;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-static {v1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$700(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Lcom/ubnt/common/entity/device/PortTable;

    move-result-object v1

    const-string v2, "mirror"

    invoke-virtual {v1, v2}, Lcom/ubnt/common/entity/device/PortTable;->setOpMode(Ljava/lang/String;)V

    .line 419
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$13;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-static {v1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$1000(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 420
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$13;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-static {v1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$1100(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 421
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$13;->val$isolationLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 424
    :cond_0
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$13;->val$mirroringPortLayout:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
