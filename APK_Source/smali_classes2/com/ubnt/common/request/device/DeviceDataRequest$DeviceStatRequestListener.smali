.class public interface abstract Lcom/ubnt/common/request/device/DeviceDataRequest$DeviceStatRequestListener;
.super Ljava/lang/Object;
.source "DeviceDataRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/device/DeviceDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceStatRequestListener"
.end annotation


# virtual methods
.method public abstract handleDeviceStatRequest(Lcom/ubnt/unifi/network/start/device/model/compactibility/DeviceControllerData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
