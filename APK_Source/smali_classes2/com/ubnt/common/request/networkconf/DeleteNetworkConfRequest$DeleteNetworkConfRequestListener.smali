.class public interface abstract Lcom/ubnt/common/request/networkconf/DeleteNetworkConfRequest$DeleteNetworkConfRequestListener;
.super Ljava/lang/Object;
.source "DeleteNetworkConfRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/networkconf/DeleteNetworkConfRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeleteNetworkConfRequestListener"
.end annotation


# virtual methods
.method public abstract handleDeleteNetworkConfRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
