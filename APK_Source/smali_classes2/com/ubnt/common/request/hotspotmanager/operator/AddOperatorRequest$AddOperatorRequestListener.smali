.class public interface abstract Lcom/ubnt/common/request/hotspotmanager/operator/AddOperatorRequest$AddOperatorRequestListener;
.super Ljava/lang/Object;
.source "AddOperatorRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/hotspotmanager/operator/AddOperatorRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AddOperatorRequestListener"
.end annotation


# virtual methods
.method public abstract handleAddOperatorRequest(Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
