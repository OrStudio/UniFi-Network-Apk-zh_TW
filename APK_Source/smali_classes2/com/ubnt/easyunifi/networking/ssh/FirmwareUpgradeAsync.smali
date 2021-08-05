.class public Lcom/ubnt/easyunifi/networking/ssh/FirmwareUpgradeAsync;
.super Landroid/os/AsyncTask;
.source "FirmwareUpgradeAsync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field private mConfigurationFragment:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

.field private final mResetBeforeUpgrade:Z

.field private mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;


# direct methods
.method public constructor <init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configurationFragment",
            "unifiDevice",
            "resetBeforeUpgrade"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/ubnt/easyunifi/networking/ssh/FirmwareUpgradeAsync;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    .line 24
    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/FirmwareUpgradeAsync;->mConfigurationFragment:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    .line 25
    iput-boolean p3, p0, Lcom/ubnt/easyunifi/networking/ssh/FirmwareUpgradeAsync;->mResetBeforeUpgrade:Z

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 39
    :try_start_0
    iget-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/FirmwareUpgradeAsync;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    new-instance v0, Lcom/ubnt/common/utility/Preferences;

    iget-object v1, p0, Lcom/ubnt/easyunifi/networking/ssh/FirmwareUpgradeAsync;->mConfigurationFragment:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/common/utility/Preferences;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/ubnt/easyunifi/networking/ssh/FirmwareUpgradeAsync;->mResetBeforeUpgrade:Z

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->runFirmwareUpgrade(Lcom/ubnt/common/utility/Preferences;Z)Ljava/lang/String;
    :try_end_0
    .catch Lcom/ubnt/easyunifi/exception/LoginException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/ubnt/easyunifi/exception/ConnectionFailedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/ubnt/easyunifi/exception/InvalidFirmwareException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/networking/ssh/FirmwareUpgradeAsync;->doInBackground([Ljava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/networking/ssh/FirmwareUpgradeAsync;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/FirmwareUpgradeAsync;->mConfigurationFragment:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-virtual {v0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->showUpgradeResult(Ljava/lang/Exception;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "exception"
        }
    .end annotation

    .line 14
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/networking/ssh/FirmwareUpgradeAsync;->onPostExecute(Ljava/lang/Exception;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
