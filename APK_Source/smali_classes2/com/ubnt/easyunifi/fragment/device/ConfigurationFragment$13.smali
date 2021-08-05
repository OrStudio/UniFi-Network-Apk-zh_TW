.class Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;
.super Ljava/lang/Object;
.source "ConfigurationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->renderViewUpgrade()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

.field final synthetic val$upgrade:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$upgrade"
        }
    .end annotation

    .line 1008
    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    iput-object p2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;->val$upgrade:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1012
    :try_start_0
    invoke-static {}, Lcom/ubnt/easyunifi/model/Firmware;->getLatestFirmwareVersions()Ljava/util/HashMap;

    move-result-object v0

    .line 1013
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {v1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$1800(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/common/utility/Preferences;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/common/utility/Preferences;->setLatestFirmwareVersions(Ljava/util/HashMap;)V

    .line 1014
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {v1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$000(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/easyunifi/model/AvailableFirmware;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {v1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$000(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getFirmware()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/AvailableFirmware;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubnt/easyunifi/model/Firmware;->isNewerFirmwareAvailable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1017
    :goto_0
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1018
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13$1;

    invoke-direct {v2, p0, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13$1;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;Z)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1032
    :goto_1
    sget-object v1, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->TAG:Ljava/lang/String;

    const-string v2, "Cannot check latest firmware version!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void
.end method
