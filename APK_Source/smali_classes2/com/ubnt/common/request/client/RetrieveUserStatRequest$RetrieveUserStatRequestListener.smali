.class public interface abstract Lcom/ubnt/common/request/client/RetrieveUserStatRequest$RetrieveUserStatRequestListener;
.super Ljava/lang/Object;
.source "RetrieveUserStatRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/client/RetrieveUserStatRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetrieveUserStatRequestListener"
.end annotation


# virtual methods
.method public abstract handleRetrieveUserStatRequest(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
