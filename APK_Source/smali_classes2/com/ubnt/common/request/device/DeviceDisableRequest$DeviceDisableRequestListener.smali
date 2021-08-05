.class public interface abstract Lcom/ubnt/common/request/device/DeviceDisableRequest$DeviceDisableRequestListener;
.super Ljava/lang/Object;
.source "DeviceDisableRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/device/DeviceDisableRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceDisableRequestListener"
.end annotation


# virtual methods
.method public abstract handleDeviceDisableRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
