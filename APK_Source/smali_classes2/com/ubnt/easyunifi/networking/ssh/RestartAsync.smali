.class public Lcom/ubnt/easyunifi/networking/ssh/RestartAsync;
.super Landroid/os/AsyncTask;
.source "RestartAsync.java"


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

.field private mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;


# direct methods
.method public constructor <init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configFragment",
            "unifiDevice"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/ubnt/easyunifi/networking/ssh/RestartAsync;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    .line 21
    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/RestartAsync;->mConfigurationFragment:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 35
    :try_start_0
    iget-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/RestartAsync;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->restart()V
    :try_end_0
    .catch Lcom/ubnt/easyunifi/exception/LoginException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/ubnt/easyunifi/exception/ConnectionFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_1
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

    .line 39
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/networking/ssh/RestartAsync;->doInBackground([Ljava/lang/Object;)Ljava/lang/Exception;

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

    .line 49
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/networking/ssh/RestartAsync;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/RestartAsync;->mConfigurationFragment:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-virtual {v0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->showRestartResult(Ljava/lang/Exception;)V

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

    .line 12
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/networking/ssh/RestartAsync;->onPostExecute(Ljava/lang/Exception;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
