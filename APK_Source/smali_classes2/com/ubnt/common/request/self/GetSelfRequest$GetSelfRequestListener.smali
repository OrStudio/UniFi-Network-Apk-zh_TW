.class public interface abstract Lcom/ubnt/common/request/self/GetSelfRequest$GetSelfRequestListener;
.super Ljava/lang/Object;
.source "GetSelfRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/self/GetSelfRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetSelfRequestListener"
.end annotation


# virtual methods
.method public abstract handleGetSelfRequest(Lcom/ubnt/common/entity/SelfEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
