.class Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$6;
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

    .line 312
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$6;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

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

    .line 316
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$6;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->access$700(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    return-void
.end method
