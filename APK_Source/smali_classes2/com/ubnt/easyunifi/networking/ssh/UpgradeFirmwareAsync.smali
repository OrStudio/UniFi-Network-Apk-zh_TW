.class public Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;
.super Landroid/os/AsyncTask;
.source "UpgradeFirmwareAsync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UNIFI"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mLocalFile:Ljava/lang/String;

.field private mLocalVersion:Ljava/lang/String;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mRemoteFile:Ljava/lang/String;

.field private mResult:Z

.field private mStep:I

.field private mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;


# direct methods
.method public constructor <init>(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unifiDevice",
            "localFile",
            "localVersion",
            "remoteFile",
            "activity"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mResult:Z

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mStep:I

    .line 32
    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    .line 33
    iput-object p2, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mLocalFile:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mRemoteFile:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mActivity:Landroid/app/Activity;

    .line 36
    iput-object p3, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mLocalVersion:Ljava/lang/String;

    return-void
.end method

.method private sendToast(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    const-string p1, "UNIFI"

    const-string v0, "Starting firmware upgrade."

    .line 74
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    :try_start_0
    iget-object v3, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    iget-object v4, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mLocalFile:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mRemoteFile:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mLocalVersion:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->upgradeFirmware(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mResult:Z

    if-nez v3, :cond_0

    const-string v3, "Firmware upgrade failed. Can\'t get current firmware version."

    .line 80
    invoke-static {p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const/4 v3, 0x2

    .line 83
    iput v3, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mStep:I

    const-string v3, "Firmware upgraded, waiting for device restart."

    .line 84
    invoke-static {p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/ubnt/easyunifi/exception/LoginException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/ubnt/easyunifi/exception/ConnectionFailedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/ubnt/easyunifi/exception/LatestFirmwareDetectedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    :goto_0
    const/16 v4, 0x91

    if-gt v3, v4, :cond_1

    const-wide/16 v4, 0x3e8

    .line 90
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/ubnt/easyunifi/exception/LoginException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/ubnt/easyunifi/exception/ConnectionFailedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/ubnt/easyunifi/exception/LatestFirmwareDetectedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 94
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    new-array v4, v1, [Ljava/lang/Integer;

    int-to-float v5, v3

    const/high16 v6, 0x43110000    # 145.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    .line 97
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v4}, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->publishProgress([Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/ubnt/easyunifi/exception/LoginException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/ubnt/easyunifi/exception/ConnectionFailedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/ubnt/easyunifi/exception/LatestFirmwareDetectedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 128
    invoke-virtual {v1}, Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;->printStackTrace()V

    .line 129
    iput-boolean v2, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mResult:Z

    const-string v2, "Firmware upgrade failed because remotely executed command failed."

    .line 130
    invoke-static {p1, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const-string v1, "Firmware upgraded"

    .line 132
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_2
    move-exception v0

    .line 124
    iput-boolean v1, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mResult:Z

    const-string v1, "Firmware upgrade failed. Latest firmware detected."

    .line 125
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_3
    move-exception v0

    .line 117
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSchException;->printStackTrace()V

    .line 118
    iput-boolean v2, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mResult:Z

    const-string v1, "Firmware upgrade failed. SSH exception or Connection failed exception."

    .line 119
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :catch_4
    move-exception v0

    .line 110
    invoke-virtual {v0}, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;->printStackTrace()V

    .line 111
    iput-boolean v2, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mResult:Z

    const-string v1, "Firmware upgrade failed. Connection failed exception."

    .line 112
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :catch_5
    move-exception v0

    .line 103
    invoke-virtual {v0}, Lcom/ubnt/easyunifi/exception/LoginException;->printStackTrace()V

    .line 104
    iput-boolean v2, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mResult:Z

    const-string v1, "Firmware upgrade failed. Login exception."

    .line 105
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
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

    .line 17
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->doInBackground([Ljava/lang/Object;)Ljava/lang/Exception;

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

    .line 140
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 146
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_5

    .line 150
    instance-of v0, p1, Lcom/ubnt/easyunifi/exception/LatestFirmwareDetectedException;

    if-eqz v0, :cond_1

    const-string p1, "Device has already latest firmware. Upgrade cancelled."

    .line 152
    invoke-direct {p0, p1}, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->sendToast(Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_1
    instance-of v0, p1, Lcom/ubnt/easyunifi/exception/LoginException;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 158
    :cond_2
    instance-of v0, p1, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;

    if-nez v0, :cond_4

    instance-of p1, p1, Lcom/jcraft/jsch/JSchException;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Firmware upgrade failed. Unknown error."

    .line 164
    invoke-direct {p0, p1}, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->sendToast(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "Firmware upgrade failed. Network error."

    .line 160
    invoke-direct {p0, p1}, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->sendToast(Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :cond_5
    iget-boolean p1, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mResult:Z

    if-eqz p1, :cond_6

    const-string p1, "Firmware upgraded."

    .line 169
    invoke-direct {p0, p1}, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->sendToast(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "Firmware upgrade failed. Can\'t get current device version."

    .line 175
    invoke-direct {p0, p1}, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->sendToast(Ljava/lang/String;)V

    :cond_7
    :goto_1
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

    .line 17
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->onPostExecute(Ljava/lang/Exception;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 60
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 62
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v2, "Uploading firmware"

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 64
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 66
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mProgressDialog:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 67
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 43
    iget v0, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mStep:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v2, "Restarting device"

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->mProgressDialog:Landroid/app/ProgressDialog;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "values"
        }
    .end annotation

    .line 17
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public setProgress(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "progress",
            "sentSize"
        }
    .end annotation

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Integer;

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method
