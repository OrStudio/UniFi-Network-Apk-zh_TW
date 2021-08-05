.class public interface abstract Lcom/ubnt/common/request/insights/GetAllUserRequest$GetAllUserRequestListener;
.super Ljava/lang/Object;
.source "GetAllUserRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/insights/GetAllUserRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetAllUserRequestListener"
.end annotation


# virtual methods
.method public abstract handleGetAllUserRequest(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
