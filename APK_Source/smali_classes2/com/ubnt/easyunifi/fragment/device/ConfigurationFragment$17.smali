.class Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$17;
.super Ljava/lang/Object;
.source "ConfigurationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->renderViewActions()V
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

    .line 1090
    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$17;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1094
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$17;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$2200(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1099
    :cond_0
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$17;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$2300(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V

    .line 1100
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$17;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$000(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$17;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$900(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/model/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$17;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {v1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$2400(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/common/utility/Preferences;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$17;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-virtual {v2}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->createConfigFile(Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/common/utility/Preferences;Landroid/app/Activity;)V

    .line 1101
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$17;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$900(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/model/Configuration;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$17;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/easyunifi/model/Configuration;->saveDefaultValues(Landroid/app/Activity;)V

    .line 1103
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$17;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$2500(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;I)V

    .line 1104
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$17;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$2700(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/networking/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/networking/NetworkManager;->hasHelperSsidNetwork()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$2602(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;Z)Z

    .line 1106
    new-instance p1, Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;

    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$17;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$000(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$17;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {v2}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$2700(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/networking/NetworkManager;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;Lcom/ubnt/easyunifi/networking/NetworkManager;)V

    .line 1107
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1109
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$17;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    new-instance v0, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$17;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    const v4, 0x7f1105be

    invoke-virtual {v3, v4}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$17;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    const v5, 0x7f1105a3

    invoke-virtual {v4, v5}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$2802(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;)Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    .line 1110
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$17;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$2800(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->setCancelable(Z)V

    return-void
.end method
