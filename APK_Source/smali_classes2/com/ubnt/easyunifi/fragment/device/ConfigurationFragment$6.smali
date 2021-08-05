.class Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$6;
.super Ljava/lang/Object;
.source "ConfigurationFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->renderViewRadio5g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 800
    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$6;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

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

    if-nez p2, :cond_1

    .line 806
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$6;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$000(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->has2gRadio()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$6;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$1100(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 808
    :cond_0
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$6;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$200(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V

    :cond_1
    return-void
.end method
