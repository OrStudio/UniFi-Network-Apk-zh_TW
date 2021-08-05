.class public interface abstract Lcom/ubnt/common/request/cloudaccess/UnregisterCloudAccessRequestLegacy$UnregisterCloudAccessRequestListener;
.super Ljava/lang/Object;
.source "UnregisterCloudAccessRequestLegacy.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/cloudaccess/UnregisterCloudAccessRequestLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnregisterCloudAccessRequestListener"
.end annotation


# virtual methods
.method public abstract handleUnregisterCloudAccessRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
