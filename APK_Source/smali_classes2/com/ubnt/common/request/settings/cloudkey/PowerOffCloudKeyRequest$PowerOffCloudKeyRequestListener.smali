.class public interface abstract Lcom/ubnt/common/request/settings/cloudkey/PowerOffCloudKeyRequest$PowerOffCloudKeyRequestListener;
.super Ljava/lang/Object;
.source "PowerOffCloudKeyRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/settings/cloudkey/PowerOffCloudKeyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PowerOffCloudKeyRequestListener"
.end annotation


# virtual methods
.method public abstract handlePowerOffCloudKeyRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
