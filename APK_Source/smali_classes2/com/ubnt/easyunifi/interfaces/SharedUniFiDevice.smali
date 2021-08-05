.class public interface abstract Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;
.super Ljava/lang/Object;
.source "SharedUniFiDevice.java"


# virtual methods
.method public abstract getConfigString()Ljava/lang/String;
.end method

.method public abstract getMgmt()Ljava/lang/String;
.end method

.method public abstract getNetworkManager()Lcom/ubnt/easyunifi/networking/NetworkManager;
.end method

.method public abstract getStatus()Lcom/ubnt/easyunifi/model/DeviceStatus;
.end method

.method public abstract getStatusString()Ljava/lang/String;
.end method

.method public abstract getUnifiDevice()Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;
.end method

.method public abstract isSpectralScan()Z
.end method

.method public abstract setStatus(Lcom/ubnt/easyunifi/model/DeviceStatus;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation
.end method
