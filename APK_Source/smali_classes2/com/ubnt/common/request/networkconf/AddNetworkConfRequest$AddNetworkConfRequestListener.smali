.class public interface abstract Lcom/ubnt/common/request/networkconf/AddNetworkConfRequest$AddNetworkConfRequestListener;
.super Ljava/lang/Object;
.source "AddNetworkConfRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/networkconf/AddNetworkConfRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AddNetworkConfRequestListener"
.end annotation


# virtual methods
.method public abstract handleAddNetworkConfRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
