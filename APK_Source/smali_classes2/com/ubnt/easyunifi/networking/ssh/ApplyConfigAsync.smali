.class public Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;
.super Landroid/os/AsyncTask;
.source "ApplyConfigAsync.java"


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
.field private mConfigFragment:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

.field private final mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

.field private mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

.field private mUpdatedNetworkBssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;Lcom/ubnt/easyunifi/networking/NetworkManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configFragment",
            "unifiDevice",
            "networkManager"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    .line 25
    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;->mConfigFragment:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    .line 26
    iput-object p3, p0, Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x1e

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;->isCancelled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-lez p1, :cond_2

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {v2}, Lcom/ubnt/easyunifi/networking/NetworkManager;->hasHelperSsidNetwork()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, p0, Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {v2}, Lcom/ubnt/easyunifi/networking/NetworkManager;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {v2}, Lcom/ubnt/easyunifi/networking/NetworkManager;->reconnectHelperSsid()V

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {v2}, Lcom/ubnt/easyunifi/networking/NetworkManager;->getCurrentNetworkBssid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;->mUpdatedNetworkBssid:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->applyConfiguration()V
    :try_end_0
    .catch Lcom/ubnt/easyunifi/exception/LoginException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/ubnt/easyunifi/exception/ConnectionFailedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/ubnt/easyunifi/exception/SpectrumScanException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1

    :catch_3
    move-exception v2

    .line 65
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;->printStackTrace()V

    const/16 v2, 0x14

    if-ne p1, v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {v2}, Lcom/ubnt/easyunifi/networking/NetworkManager;->hasHelperSsidNetwork()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    iget-object v2, p0, Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {v2}, Lcom/ubnt/easyunifi/networking/NetworkManager;->reconnectHelperSsid()V

    :cond_1
    const-wide/16 v2, 0x7d0

    .line 72
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_2

    :catch_4
    move-exception v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catch_5
    move-exception p1

    .line 60
    invoke-virtual {p1}, Lcom/ubnt/easyunifi/exception/LoginException;->printStackTrace()V

    return-object p1

    :cond_2
    if-eqz p1, :cond_4

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x15f90

    cmp-long p1, v4, v0

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    return-object v3

    .line 88
    :cond_4
    :goto_3
    new-instance p1, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;

    invoke-direct {p1}, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;-><init>()V

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
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;->doInBackground([Ljava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;->mConfigFragment:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    iget-object v1, p0, Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;->mUpdatedNetworkBssid:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->showSettingsAppliedFragment(Ljava/lang/Exception;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/networking/ssh/ApplyConfigAsync;->onPostExecute(Ljava/lang/Exception;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
