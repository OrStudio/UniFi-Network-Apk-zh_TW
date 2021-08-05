.class public interface abstract Lcom/ubnt/common/request/portforward/AddPortForwardRequest$AddPortForwardRequestListener;
.super Ljava/lang/Object;
.source "AddPortForwardRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/portforward/AddPortForwardRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AddPortForwardRequestListener"
.end annotation


# virtual methods
.method public abstract handleAddPortForwardRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
