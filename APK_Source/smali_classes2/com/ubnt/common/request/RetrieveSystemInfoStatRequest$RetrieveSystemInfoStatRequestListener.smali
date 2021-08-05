.class public interface abstract Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest$RetrieveSystemInfoStatRequestListener;
.super Ljava/lang/Object;
.source "RetrieveSystemInfoStatRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetrieveSystemInfoStatRequestListener"
.end annotation


# virtual methods
.method public abstract handleRetrieveSystemInfoStatRequest(Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
