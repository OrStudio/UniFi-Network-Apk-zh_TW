.class public interface abstract Lcom/ubnt/common/request/portforward/UpdatePortForwardRequest$UpdatePortForwardRequestListener;
.super Ljava/lang/Object;
.source "UpdatePortForwardRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/portforward/UpdatePortForwardRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdatePortForwardRequestListener"
.end annotation


# virtual methods
.method public abstract handleUpdatePortForwardRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method