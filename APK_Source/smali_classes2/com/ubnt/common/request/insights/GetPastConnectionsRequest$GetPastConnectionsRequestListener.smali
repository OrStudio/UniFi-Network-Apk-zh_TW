.class public interface abstract Lcom/ubnt/common/request/insights/GetPastConnectionsRequest$GetPastConnectionsRequestListener;
.super Ljava/lang/Object;
.source "GetPastConnectionsRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetPastConnectionsRequestListener"
.end annotation


# virtual methods
.method public abstract handleGetPastConnectionsRequest(Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
