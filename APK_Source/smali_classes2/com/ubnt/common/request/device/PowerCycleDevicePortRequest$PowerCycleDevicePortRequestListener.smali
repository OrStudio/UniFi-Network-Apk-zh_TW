.class public interface abstract Lcom/ubnt/common/request/device/PowerCycleDevicePortRequest$PowerCycleDevicePortRequestListener;
.super Ljava/lang/Object;
.source "PowerCycleDevicePortRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/device/PowerCycleDevicePortRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PowerCycleDevicePortRequestListener"
.end annotation


# virtual methods
.method public abstract handlePowerCycleDevicePortRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
