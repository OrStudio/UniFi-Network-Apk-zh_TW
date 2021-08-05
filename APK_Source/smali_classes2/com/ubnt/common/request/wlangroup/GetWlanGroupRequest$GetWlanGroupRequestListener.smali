.class public interface abstract Lcom/ubnt/common/request/wlangroup/GetWlanGroupRequest$GetWlanGroupRequestListener;
.super Ljava/lang/Object;
.source "GetWlanGroupRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/wlangroup/GetWlanGroupRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetWlanGroupRequestListener"
.end annotation


# virtual methods
.method public abstract handleGetWlanGroupRequest(Lcom/ubnt/common/entity/GetWlanGroupEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
