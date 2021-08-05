.class public interface abstract Lcom/ubnt/common/request/device/DeviceDeleteRequest$DeviceDeleteRequestListener;
.super Ljava/lang/Object;
.source "DeviceDeleteRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/device/DeviceDeleteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceDeleteRequestListener"
.end annotation


# virtual methods
.method public abstract handleDeviceDeleteRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
