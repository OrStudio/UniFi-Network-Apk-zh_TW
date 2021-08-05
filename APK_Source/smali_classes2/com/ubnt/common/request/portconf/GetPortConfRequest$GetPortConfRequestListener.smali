.class public interface abstract Lcom/ubnt/common/request/portconf/GetPortConfRequest$GetPortConfRequestListener;
.super Ljava/lang/Object;
.source "GetPortConfRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/portconf/GetPortConfRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetPortConfRequestListener"
.end annotation


# virtual methods
.method public abstract handleGetPortConfRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
