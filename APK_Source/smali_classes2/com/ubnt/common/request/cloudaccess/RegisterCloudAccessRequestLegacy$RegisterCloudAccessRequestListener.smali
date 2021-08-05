.class public interface abstract Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy$RegisterCloudAccessRequestListener;
.super Ljava/lang/Object;
.source "RegisterCloudAccessRequestLegacy.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RegisterCloudAccessRequestListener"
.end annotation


# virtual methods
.method public abstract handleRegisterCloudAccessRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
