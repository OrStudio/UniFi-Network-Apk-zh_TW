.class Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$12;
.super Ljava/lang/Object;
.source "PortForwardDialogFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->setupListeners(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 466
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$12;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
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

    .line 472
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$12;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    move-result-object p1

    const-string/jumbo p2, "tcp"

    invoke-virtual {p1, p2}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->setProto(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
