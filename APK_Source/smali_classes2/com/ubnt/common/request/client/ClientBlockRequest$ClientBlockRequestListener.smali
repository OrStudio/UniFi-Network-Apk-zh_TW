.class public interface abstract Lcom/ubnt/common/request/client/ClientBlockRequest$ClientBlockRequestListener;
.super Ljava/lang/Object;
.source "ClientBlockRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/client/ClientBlockRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClientBlockRequestListener"
.end annotation


# virtual methods
.method public abstract handleClientBlockRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
