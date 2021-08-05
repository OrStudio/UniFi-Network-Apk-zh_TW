.class public interface abstract Lcom/ubnt/common/request/settings/cloudkey/RebootCloudKeyRequest$RebootCloudKeyRequestListener;
.super Ljava/lang/Object;
.source "RebootCloudKeyRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/settings/cloudkey/RebootCloudKeyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RebootCloudKeyRequestListener"
.end annotation


# virtual methods
.method public abstract handleRebootCloudKeyRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
