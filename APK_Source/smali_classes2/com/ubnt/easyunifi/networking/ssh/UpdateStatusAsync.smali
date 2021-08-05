.class public Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;
.super Landroid/os/AsyncTask;
.source "UpdateStatusAsync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Lcom/ubnt/easyunifi/model/DeviceStatus;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UNIFI"


# instance fields
.field private final device:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

.field private final fragment:Lcom/ubnt/easyunifi/interfaces/StatusUpdate;

.field private lastDeviceStatus:Lcom/ubnt/easyunifi/model/DeviceStatus;

.field private final loadSpectrumScan:Z


# direct methods
.method public constructor <init>(Lcom/ubnt/easyunifi/interfaces/StatusUpdate;Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fragment",
            "device",
            "loadSpectrumScan"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;->lastDeviceStatus:Lcom/ubnt/easyunifi/model/DeviceStatus;

    .line 23
    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;->fragment:Lcom/ubnt/easyunifi/interfaces/StatusUpdate;

    .line 24
    iput-object p2, p0, Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;->device:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    .line 25
    iput-boolean p3, p0, Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;->loadSpectrumScan:Z

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 32
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 36
    :try_start_0
    iget-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;->device:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;->lastDeviceStatus:Lcom/ubnt/easyunifi/model/DeviceStatus;

    iget-boolean v1, p0, Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;->loadSpectrumScan:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getStatus(ILcom/ubnt/easyunifi/model/DeviceStatus;Z)Lcom/ubnt/easyunifi/model/DeviceStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;->lastDeviceStatus:Lcom/ubnt/easyunifi/model/DeviceStatus;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubnt/easyunifi/model/DeviceStatus;

    aput-object p1, v0, v2

    .line 37
    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-wide/16 v0, 0x3e8

    .line 46
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

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
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;->doInBackground([Ljava/lang/Object;)Ljava/lang/Exception;

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
            "exc"
        }
    .end annotation

    const-string p1, "UNIFI"

    const-string v0, "Status updater finished"

    .line 73
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "exc"
        }
    .end annotation

    .line 12
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;->onPostExecute(Ljava/lang/Exception;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Lcom/ubnt/easyunifi/model/DeviceStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 63
    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;->fragment:Lcom/ubnt/easyunifi/interfaces/StatusUpdate;

    aget-object p1, p1, v0

    invoke-interface {v1, p1}, Lcom/ubnt/easyunifi/interfaces/StatusUpdate;->updateStatus(Lcom/ubnt/easyunifi/model/DeviceStatus;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "state"
        }
    .end annotation

    .line 12
    check-cast p1, [Lcom/ubnt/easyunifi/model/DeviceStatus;

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;->onProgressUpdate([Lcom/ubnt/easyunifi/model/DeviceStatus;)V

    return-void
.end method
