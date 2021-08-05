.class public interface abstract Lcom/ubnt/common/request/settings/cloudkey/CheckCloudKeyFirmwareUpdateRequest$CheckCloudKeyFirmwareUpdateRequestListener;
.super Ljava/lang/Object;
.source "CheckCloudKeyFirmwareUpdateRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/settings/cloudkey/CheckCloudKeyFirmwareUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CheckCloudKeyFirmwareUpdateRequestListener"
.end annotation


# virtual methods
.method public abstract handleCheckCloudKeyFirmwareUpdateRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
