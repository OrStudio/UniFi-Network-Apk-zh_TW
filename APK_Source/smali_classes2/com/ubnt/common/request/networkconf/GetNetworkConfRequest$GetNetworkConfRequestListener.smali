.class public interface abstract Lcom/ubnt/common/request/networkconf/GetNetworkConfRequest$GetNetworkConfRequestListener;
.super Ljava/lang/Object;
.source "GetNetworkConfRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/networkconf/GetNetworkConfRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetNetworkConfRequestListener"
.end annotation


# virtual methods
.method public abstract handleGetNetworkConfRequest(Lcom/ubnt/common/entity/GetNetworkConfEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
