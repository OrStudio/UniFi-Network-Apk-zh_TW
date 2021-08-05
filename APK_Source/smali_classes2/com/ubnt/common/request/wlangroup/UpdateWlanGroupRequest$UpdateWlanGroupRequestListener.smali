.class public interface abstract Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest$UpdateWlanGroupRequestListener;
.super Ljava/lang/Object;
.source "UpdateWlanGroupRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateWlanGroupRequestListener"
.end annotation


# virtual methods
.method public abstract handleUpdateWlanGroupRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
